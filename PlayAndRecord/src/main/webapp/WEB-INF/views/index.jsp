<h1>Index</h1>
 
<h2>Department list</h2>
<table border="1">
<tr>
 <th>Dept No</th>
 <th>Dept Name</th>
</tr>
#foreach($dept in $departments)
  <tr>
   <td>$dept.deptNo</td>
   <td>$dept.deptName</td>
  </tr>
#end
</table>