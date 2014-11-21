<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.6.0-Brighton" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <pipe>
    <rasterrenderer opacity="0.796078" alphaBand="0" classificationMax="4" classificationMinMaxOrigin="CumulativeCutFullExtentEstimated" band="1" classificationMin="1" type="singlebandpseudocolor">
      <rasterTransparency>
        <singleValuePixelList>
          <pixelListEntry min="4" max="4" percentTransparent="100"/>
        </singleValuePixelList>
      </rasterTransparency>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" clip="0">
          <item alpha="255" value="1" label="No build zone (1)" color="#ff0000"/>
          <item alpha="255" value="2" label="Build only with slope intervention, protection and continuous monitoring (2)" color="#ffaa00"/>
          <item alpha="255" value="3" label="Continuous monitoring (3)" color="#ffff7f"/>
          <item alpha="255" value="4" label="No landslide (4)" color="#ffffff"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
