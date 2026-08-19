.class public final LW6/u;
.super LW6/w;
.source "SourceFile"


# static fields
.field public static final b:LW6/u;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW6/u;

    const-string v1, ""

    invoke-direct {v0, v1}, LW6/u;-><init>(Ljava/lang/String;)V

    sput-object v0, LW6/u;->b:LW6/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LW6/b;-><init>()V

    iput-object p1, p0, LW6/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW6/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final C(Lz6/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LW6/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x4

    new-instance v1, LI6/c;

    const/high16 v2, 0x10000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, LI6/c;-><init>(I)V

    :try_start_0
    invoke-virtual {p1, p0, v1}, Lz6/a;->b(Ljava/lang/String;LI6/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, LI6/c;->f()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot access contents of TextNode as binary due to broken Base64 encoding: "

    invoke-static {v0, p1}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LP6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LP6/c;-><init>(Lz6/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()Lz6/l;
    .locals 0

    sget-object p0, Lz6/l;->p:Lz6/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LW6/u;

    if-eqz v1, :cond_2

    check-cast p1, LW6/u;

    iget-object p1, p1, LW6/u;->a:Ljava/lang/String;

    iget-object p0, p0, LW6/u;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final f(Lz6/f;LJ6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LW6/u;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lz6/f;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lz6/f;->O(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LW6/u;->a:Ljava/lang/String;

    invoke-static {p0}, LC6/g;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LW6/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, LW6/u;->a:Ljava/lang/String;

    invoke-static {p0}, LC6/g;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW6/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final n()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/b;->a:Lz6/a;

    invoke-virtual {p0, v0}, LW6/u;->C(Lz6/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final u()LW6/m;
    .locals 0

    sget-object p0, LW6/m;->i:LW6/m;

    return-object p0
.end method
