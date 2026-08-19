.class public final Lr6/a;
.super Lo6/a;
.source "SourceFile"


# instance fields
.field public a:Ls6/a;

.field public b:Lt6/b;

.field public c:Lt6/d;

.field public d:Lt6/c;

.field public e:J

.field public f:Ll6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo6/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/a;->f:Ll6/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    new-instance v0, Ls6/a;

    iget-object v1, p0, Lr6/a;->f:Ll6/c;

    const-string v2, "decoderPlugin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lv6/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ll6/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Ls6/a;->p:[Ljava/lang/String;

    new-instance v1, Lq6/a;

    const-string v2, "depthmap_raw"

    invoke-direct {v1, v2}, Lq6/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ls6/a;->s:Lq6/a;

    new-instance v2, Lq6/a;

    const-string v3, "depthmap_depth"

    invoke-direct {v2, v3}, Lq6/a;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Ls6/a;->t:Lq6/a;

    iget v3, v0, Ls6/a;->q:I

    iput v3, v1, Lq6/a;->b:I

    iget v4, v0, Ls6/a;->r:I

    iput v4, v2, Lq6/a;->b:I

    iput v4, v2, Lq6/a;->c:I

    add-int/2addr v4, v3

    iput v4, v1, Lq6/a;->c:I

    new-instance v3, Ll6/b;

    invoke-virtual {v1}, Lq6/a;->f()Lq6/a;

    move-result-object v4

    iget-object v5, v0, Lv6/b;->a:Ll6/c;

    invoke-direct {v3, v4, v5}, Ll6/b;-><init>(Ll6/d;Ll6/c;)V

    iput-object v3, v1, Lq6/a;->e:Ll6/b;

    new-instance v1, Ll6/b;

    invoke-virtual {v2}, Lq6/a;->f()Lq6/a;

    move-result-object v3

    iget-object v4, v0, Lv6/b;->a:Ll6/c;

    invoke-direct {v1, v3, v4}, Ll6/b;-><init>(Ll6/d;Ll6/c;)V

    iput-object v1, v2, Lq6/a;->e:Ll6/b;

    iput-object v0, p0, Lr6/a;->a:Ls6/a;

    new-instance v0, Lt6/b;

    iget-object v1, p0, Lr6/a;->f:Ll6/c;

    invoke-direct {v0, p1, v1}, Lt6/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ll6/c;)V

    iput-object v0, p0, Lr6/a;->b:Lt6/b;

    new-instance v0, Lt6/d;

    iget-object v1, p0, Lr6/a;->f:Ll6/c;

    invoke-direct {v0, p1, v1}, Lt6/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ll6/c;)V

    iput-object v0, p0, Lr6/a;->c:Lt6/d;

    new-instance v0, Lt6/c;

    iget-object v1, p0, Lr6/a;->f:Ll6/c;

    invoke-direct {v0, p1, v1}, Lt6/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ll6/c;)V

    iput-object v0, p0, Lr6/a;->d:Lt6/c;

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lr6/a;->b:Lt6/b;

    iget-wide v0, v0, Lt6/a;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Lr6/a;->c:Lt6/d;

    iget-wide v1, v1, Lt6/a;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lr6/a;->d:Lt6/c;

    iget-wide v1, v1, Lt6/a;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lr6/a;->a:Ls6/a;

    invoke-virtual {p0}, Ls6/a;->b()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final c()Ll6/c;
    .locals 0

    iget-object p0, p0, Lr6/a;->f:Ll6/c;

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr6/a;->a:Ls6/a;

    invoke-virtual {v0, p1}, Ls6/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    iget-object v0, p0, Lr6/a;->d:Lt6/c;

    iget-wide v0, v0, Lt6/a;->b:J

    long-to-int v0, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lr6/a;->e:J

    iget-object v2, p0, Lr6/a;->a:Ls6/a;

    invoke-virtual {v2}, Ls6/a;->b()I

    move-result v2

    iget-object v3, p0, Lr6/a;->d:Lt6/c;

    iget-wide v4, v3, Lt6/a;->b:J

    long-to-int v4, v4

    add-int/2addr v2, v4

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lr6/a;->e:J

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, v3, Lt6/a;->a:J

    invoke-virtual {v3, p1}, Lt6/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_0
    iget-object v0, p0, Lr6/a;->b:Lt6/b;

    iget-wide v0, v0, Lt6/a;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Lr6/a;->c:Lt6/d;

    iget-wide v2, v1, Lt6/a;->b:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v3, p0, Lr6/a;->d:Lt6/c;

    iget-wide v3, v3, Lt6/a;->b:J

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-wide v3, p0, Lr6/a;->e:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lr6/a;->e:J

    long-to-int v0, v3

    int-to-long v2, v0

    iput-wide v2, v1, Lt6/a;->a:J

    invoke-virtual {v1, p1}, Lt6/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    iget-wide v0, p0, Lr6/a;->e:J

    iget-object v2, p0, Lr6/a;->d:Lt6/c;

    iget-wide v2, v2, Lt6/a;->b:J

    long-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr6/a;->e:J

    iget-object p0, p0, Lr6/a;->b:Lt6/b;

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lt6/a;->a:J

    invoke-virtual {p0, p1}, Lt6/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_1
    return-void
.end method

.method public final f(Ll6/c;)V
    .locals 0

    iput-object p1, p0, Lr6/a;->f:Ll6/c;

    iget-object p0, p0, Lr6/a;->a:Ls6/a;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lv6/b;->a:Ll6/c;

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lr6/a;->e:J

    return-void
.end method

.method public final h(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr6/a;->b:Lt6/b;

    invoke-virtual {v0, p1}, Lt6/a;->h(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lr6/a;->c:Lt6/d;

    invoke-virtual {v0, p1}, Lt6/a;->h(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lr6/a;->d:Lt6/c;

    invoke-virtual {v0, p1}, Lt6/a;->h(Ljava/io/ByteArrayOutputStream;)V

    iget-object p0, p0, Lr6/a;->a:Ls6/a;

    invoke-virtual {p0, p1}, Ls6/a;->h(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr6/a;->a:Ls6/a;

    invoke-virtual {p0}, Ls6/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
