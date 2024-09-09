function blueprints = mock_get_blueprint_library()
    cameras = struct('id', {'sensor.camera.rgb', 'sensor.camera.depth', 'sensor.camera.segmentation'});
    sensors = struct('id', {'sensor.lidar', 'sensor.radar', 'sensor.gnss'});
    blueprints = [cameras, sensors];
end