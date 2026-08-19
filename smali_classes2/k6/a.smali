.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo6/b;

.field public b:Lo6/c;

.field public c:Ll6/e;

.field public d:Lf8/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/b;

    invoke-direct {v0}, Lo6/b;-><init>()V

    iput-object v0, p0, Lk6/a;->a:Lo6/b;

    new-instance v0, Lo6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lo6/c;->a:Ll6/c;

    new-instance v2, Ljava/util/TreeMap;

    new-instance v3, Lo6/c$a;

    invoke-direct {v3}, Lo6/c$a;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v0, Lo6/c;->b:Ljava/util/TreeMap;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lo6/c;->c:Z

    iput-object v0, p0, Lk6/a;->b:Lo6/c;

    iput-object v1, p0, Lk6/a;->c:Ll6/e;

    iput-object v1, p0, Lk6/a;->d:Lf8/b;

    sget p0, Lk6/b;->a:I

    new-instance p0, LAg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lf8/a;->e:Lh8/b;

    return-void
.end method


# virtual methods
.method public final a(Lo6/a;)V
    .locals 1

    iget-object p0, p0, Lk6/a;->b:Lo6/c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/c;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lo6/c;->b:Ljava/util/TreeMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lk6/a;->d:Lf8/b;

    if-nez v1, :cond_0

    invoke-static {p1}, Lf8/a;->c([B)Lf8/b;

    move-result-object v1

    iput-object v1, p0, Lk6/a;->d:Lf8/b;

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lk6/a;->d:Lf8/b;

    const-string v2, "exifInterface"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lf8/b;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lm6/a;

    invoke-direct {v0, p1}, Lm6/a;-><init>(Lf8/b;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance v2, Ln6/e;

    invoke-direct {v2, v0, v1, p1}, Ln6/e;-><init>(ILjava/io/ByteArrayInputStream;Lf8/b;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lk6/a;->c:Ll6/e;

    invoke-interface {p1}, Ll6/e;->d()Ll6/a;

    move-result-object p1

    iget-object v0, p1, Ll6/a;->a:Lo6/b;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lk6/a;->a:Lo6/b;

    :cond_3
    iget-object p1, p1, Ll6/a;->b:Lo6/c;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lk6/a;->b:Lo6/c;

    :cond_4
    return-void
.end method

.method public final c(Li/l;)Lh/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget p1, Lk6/b;->a:I

    sget-object p1, Lh/e;->a:Li/q;

    new-instance p1, Li/l;

    invoke-direct {p1}, Li/l;-><init>()V

    :cond_0
    iget-object v0, p0, Lk6/a;->a:Lo6/b;

    iget-boolean v1, v0, Lo6/b;->e:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "MicroVideoVersion"

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    invoke-virtual {p1, v2, v1}, Li/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroVideo"

    invoke-virtual {p1, v2, v1}, Li/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroVideoOffset"

    invoke-virtual {p1, v2, v1}, Li/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroVideoPresentationTimestampUs"

    invoke-virtual {p1, v2, v1}, Li/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lp6/c;->c:I

    const-string v1, "MotionPhoto"

    invoke-virtual {p1, v2, v1}, Li/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MotionPhotoVersion"

    invoke-virtual {p1, v2, v1}, Li/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MotionPhotoPresentationTimestampUs"

    invoke-virtual {p1, v2, v1}, Li/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lp6/c;->d(Lh/d;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    const-string v3, "Directory"

    invoke-virtual {p1, v2, v3}, Li/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lp6/c;->c(Lh/d;)V

    invoke-static {p1, v1}, Lp6/c;->b(Lh/d;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lo6/b;->h:Lp6/a;

    invoke-interface {v0, p1}, Lp6/a;->a(Lh/d;)V

    :goto_0
    iget-object v0, p0, Lk6/a;->a:Lo6/b;

    iget v0, v0, Lo6/b;->c:I

    iget-object p0, p0, Lk6/a;->b:Lo6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo6/c;->b:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "UTF-8"

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6/a;

    invoke-virtual {v4}, Lo6/a;->b()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lv6/e;

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lv6/c;

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lv6/f;

    if-ne v5, v6, :cond_4

    :cond_5
    invoke-virtual {v4, v0}, Lo6/a;->g(I)V

    invoke-virtual {v4}, Lo6/a;->b()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/a;

    invoke-virtual {v0, v1}, Lo6/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v1, "XMPMeta"

    invoke-virtual {p1, v0, v1, p0}, Li/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MiPropXmp"

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1, v2}, Lk6/a;->e(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "writeToBuffer success"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_5
    const-string p0, "writeToBuffer error return origin jpeg"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p1

    :goto_0
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_4
    const-string p1, "writeToBuffer(byte[] originJpeg, Boolean needCrop) error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
.end method

.method public final e(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk6/a;->a:Lo6/b;

    iget-boolean v0, v0, Lo6/b;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk6/a;->b:Lo6/c;

    iget-boolean v0, v0, Lo6/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string p0, "MiPropXmp"

    const-string/jumbo p1, "xmp is invalide reture origin jpeg"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    new-instance v0, Lk6/a;

    invoke-direct {v0}, Lk6/a;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    iget-object v4, v0, Lk6/a;->d:Lf8/b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-nez v4, :cond_5

    sget-object v4, Lf8/a;->a:Ljava/nio/charset/Charset;

    :try_start_0
    new-instance v4, Lf8/b;

    invoke-direct {v4, p1}, Lf8/b;-><init>(Ljava/io/InputStream;)V

    iget v7, v4, Lf8/b;->d:I

    if-eq v7, v6, :cond_4

    sget-object v8, Lf8/a;->e:Lh8/b;

    if-eqz v8, :cond_3

    invoke-interface {v8, v7}, Lh8/b;->d(I)Lm6/b;

    move-result-object v7

    if-eqz v7, :cond_3

    iput-object v7, v4, Lf8/b;->i:Lh8/a;

    move v2, v1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, v4, Lf8/b;->i:Lh8/a;

    invoke-interface {v2, p1}, Lh8/a;->a(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v5

    :cond_4
    :goto_2
    iput-object v4, v0, Lk6/a;->d:Lf8/b;

    :cond_5
    iget-object v2, v0, Lk6/a;->d:Lf8/b;

    const-string v4, "exifInterface"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Lf8/b;->d:I

    if-eq v4, v6, :cond_7

    const/16 p1, 0xc

    if-eq v4, p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Lm6/a;

    invoke-direct {v5, v2}, Lm6/a;-><init>(Lf8/b;)V

    goto :goto_3

    :cond_7
    new-instance v5, Ln6/e;

    invoke-direct {v5, v3, p1, v2}, Ln6/e;-><init>(ILjava/io/ByteArrayInputStream;Lf8/b;)V

    :goto_3
    iput-object v5, v0, Lk6/a;->c:Ll6/e;

    invoke-interface {v5}, Ll6/e;->d()Ll6/a;

    move-result-object p1

    iget-object v2, p1, Ll6/a;->a:Lo6/b;

    if-eqz v2, :cond_8

    iput-object v2, v0, Lk6/a;->a:Lo6/b;

    :cond_8
    iget-object p1, p1, Ll6/a;->b:Lo6/c;

    if-eqz p1, :cond_9

    iput-object p1, v0, Lk6/a;->b:Lo6/c;

    :cond_9
    iget-object p1, v0, Lk6/a;->c:Ll6/e;

    iget-object v2, p0, Lk6/a;->b:Lo6/c;

    iget-object v2, v2, Lo6/c;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/a;

    invoke-virtual {v3}, Lo6/a;->d()V

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lk6/a;->a:Lo6/b;

    invoke-interface {p1}, Ll6/e;->c()Ll6/f;

    move-result-object v3

    iput-object v3, v2, Lo6/b;->a:Ll6/f;

    iget-object v2, p0, Lk6/a;->b:Lo6/c;

    invoke-interface {p1}, Ll6/e;->a()Ll6/c;

    move-result-object v3

    iput-object v3, v2, Lo6/c;->a:Ll6/c;

    iget-object v2, v2, Lo6/c;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6/a;

    invoke-virtual {v4, v3}, Lo6/a;->f(Ll6/c;)V

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lk6/a;->d:Lf8/b;

    if-nez v2, :cond_c

    iget-object v2, v0, Lk6/a;->d:Lf8/b;

    iput-object v2, p0, Lk6/a;->d:Lf8/b;

    :cond_c
    invoke-interface {p1, p0, p2}, Ll6/e;->b(Lk6/a;Ljava/io/ByteArrayOutputStream;)V

    iget-object p0, v0, Lk6/a;->c:Ll6/e;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ll6/e;->release()V

    :cond_d
    return v1
.end method
