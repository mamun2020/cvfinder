<?php include_once("../common/header.php"); ?>
<?php
use App\award\award;
$award= new award();
$award->setdata($_SESSION['userinfo']);
$award =$award->index();


?>
    <!-- Page Heading -->
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">
                Award <small>Statistics Overview</small>
            </h1>

        </div>
    </div>
    <!-- /.row -->


    <!-- /.row -->


    <!-- /.row -->


    <!-- /.row -->

    <div class="row">


    <div class="col-lg-12">
    <div class="panel panel-default">
    <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-money fa-fw"></i> Transactions Panel</h3>
    </div>
    <div class="panel-body">
    <div class="table-responsive">
    <table class="table table-bordered table-hover table-striped">
    <thead>
    <tr>
        <th>Title</th>
        <th>Organization</th>
        <th>Description</th>
        <th>Location</th>
        <th> Year  </th>
        <th>Action</th>
    </tr>
    </thead>
    <tbody>


<?php if(is_array($award)){ ?>
    <?php foreach ($award as $value){ ?>
        <tr>
            <td> <?php echo $value['title']; ?></td>
            <td><?php echo $value['organization']; ?></td>
            <td><?php echo $value['description']; ?></td>
            <td><?php echo $value['location']; ?></td>
            <td><?php echo $value['year']; ?></td>
            <td> <a href="edit.php?id=<?php echo $value['aid'] ?>">Edit</a>/
                <a href="trash.php?id=<?php echo $value['aid'] ?>" >delete</a> </td>
        </tr>
    <?php } ?>

<?php }else ?>
    </tbody>
    </table>
    </div>
    <div class="text-right">
        <a href="#">View All Transactions <i class="fa fa-arrow-circle-right"></i></a>
    </div>
    </div>
    </div>
    </div>
    </div>
    <!-- /.row -->

    </div>
    <!-- /.container-fluid -->

    </div>
    <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

<?php include_once("../common/footer.php"); ?>