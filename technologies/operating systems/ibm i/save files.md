# Save Files
<br />

Create save file
* template
   * `crtsavf file({{save_file}})`
 * example
   * `crtsavf file(DBSAVF)`
<br />
<br />



Save library
* template
   * `savlib lib({{library}}) dev(*SAVF) savf({{library}}/{{save_file}})`
 * example
   * `savlib lib(DBLIB) dev(*SAVF) savf(DBLIB/DBSAVF)`
