.class public final Lo6/b;
.super LCc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/b$a;
    }
.end annotation


# instance fields
.field public a:Ll6/f;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lp6/a;

.field public i:Lo6/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo6/b;->a:Ll6/f;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo6/b;->e:Z

    const-string v1, "empty"

    iput-object v1, p0, Lo6/b;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo6/b;->g:Z

    iput-object v0, p0, Lo6/b;->h:Lp6/a;

    iput-object v0, p0, Lo6/b;->i:Lo6/b;

    return-void
.end method


# virtual methods
.method public final d(Li/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c;
        }
    .end annotation

    const-string v0, "MiCameraProp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lp6/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p1}, Lp6/c;->e(Lh/d;)Lo6/b$a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :try_start_1
    const-string v4, "get LivePhotoInfo by Mition"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v3, v2

    :catch_1
    const-string v4, "get LivePhotoInfo by Mition Error, try Micro"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_2
    const-string v4, "MicroVideo"

    invoke-virtual {p1, v4}, Li/l;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "MicroVideoOffset"

    invoke-virtual {p1, v4}, Li/l;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "MicroVideoPresentationTimestampUs"

    const-string v5, "http://ns.google.com/photos/1.0/camera/"

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v5, v2}, Li/l;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance v2, Lo6/b$a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v1, v4, p1}, Lo6/b$a;-><init>(IILjava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_0
    :try_start_3
    const-string p1, "get LivePhotoInfo by Micro"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-object v3, v2

    :catch_3
    const-string p1, "get LivePhotoInfo by Mition & Micro Error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v3, :cond_4

    return-void

    :cond_4
    iget p1, v3, Lo6/b$a;->b:I

    iput p1, p0, Lo6/b;->c:I

    iget-wide v0, v3, Lo6/b$a;->c:J

    iput-wide v0, p0, Lo6/b;->d:J

    iget v2, v3, Lo6/b$a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    new-instance p1, Lp6/c;

    iget-wide v0, p0, Lo6/b;->d:J

    iget v2, p0, Lo6/b;->c:I

    invoke-direct {p1, v0, v1, v2}, Lp6/c;-><init>(JI)V

    iput-object p1, p0, Lo6/b;->h:Lp6/a;

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Lp6/b;

    invoke-direct {v2, v0, v1, p1}, Lp6/b;-><init>(JI)V

    iput-object v2, p0, Lo6/b;->h:Lp6/a;

    :cond_6
    :goto_2
    iget-object p1, p0, Lo6/b;->a:Ll6/f;

    if-eqz p1, :cond_7

    new-instance v0, Lo6/b;

    invoke-direct {v0}, Lo6/b;-><init>()V

    iput-object v0, p0, Lo6/b;->i:Lo6/b;

    iget v1, p0, Lo6/b;->c:I

    iput v1, v0, Lo6/b;->c:I

    iget-wide v1, p0, Lo6/b;->d:J

    iput-wide v1, v0, Lo6/b;->d:J

    iput-object p1, v0, Lo6/b;->a:Ll6/f;

    iput-boolean v3, p0, Lo6/b;->e:Z

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lo6/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo6/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lo6/b;->g:Z

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Failed to delete file: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/io/ByteArrayOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo6/b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo6/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-array v2, p0, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v2, p0, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v3, p0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p1, v3, p0, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "composeLiveShotPicture(): failed to load the mp4 file content into memory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "MiCameraProp"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_4
    iget-object p0, p0, Lo6/b;->i:Lo6/b;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lo6/b;->a:Ll6/f;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Ll6/f;->a(Lo6/b;Ljava/io/ByteArrayOutputStream;)Z

    :cond_3
    :goto_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveShotProp{videoPath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo6/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo6/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo6/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo6/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emptyPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', needDeleteFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo6/b;->g:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA/Q;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
