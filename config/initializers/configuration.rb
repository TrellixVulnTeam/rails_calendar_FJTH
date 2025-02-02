FULLCALENDAR_FILE_PATH = Rails.root.join('config', 'fullcalendar.yml')
config = File.exists?(FULLCALENDAR_FILE_PATH) ? YAML.load_file(FULLCALENDAR_FILE_PATH) || {} : {}
Configuration = {
  'editable'    => true,
  'header'      => {
    left: 'prev,next today',
    center: 'title',
    right: 'month,agendaWeek,agendaDay'
  },
 # 'defaultView' => 'agendaWeek',
  'height'      => 500,
  'slotMinutes' => 15,
  'dragOpacity' => 0.5,
  'selectable'  => true,
  'timeFormat'  => "h:mm t{ - h:mm t}"
}
Configuration.merge!(config)
Configuration['events'] = "#{Configuration['mount_path']}/events/get_events"