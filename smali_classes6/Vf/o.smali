.class public final LVf/o;
.super Lbg/h;
.source "SourceFile"

# interfaces
.implements Lbg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/o$b;
    }
.end annotation


# static fields
.field public static final e:LVf/o;

.field public static final f:LVf/o$a;


# instance fields
.field public final a:Lbg/c;

.field public b:Lbg/n;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVf/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVf/o;->f:LVf/o$a;

    new-instance v0, LVf/o;

    invoke-direct {v0}, LVf/o;-><init>()V

    sput-object v0, LVf/o;->e:LVf/o;

    sget-object v1, Lbg/m;->b:Lbg/w;

    iput-object v1, v0, LVf/o;->b:Lbg/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lbg/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LVf/o;->c:B

    .line 8
    iput v0, p0, LVf/o;->d:I

    .line 9
    sget-object v0, Lbg/c;->a:Lbg/o;

    iput-object v0, p0, LVf/o;->a:Lbg/c;

    return-void
.end method

.method public constructor <init>(LVf/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbg/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LVf/o;->c:B

    .line 3
    iput v0, p0, LVf/o;->d:I

    .line 4
    iget-object p1, p1, Lbg/h$a;->a:Lbg/c;

    .line 5
    iput-object p1, p0, LVf/o;->a:Lbg/c;

    return-void
.end method

.method public constructor <init>(Lbg/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbg/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lbg/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LVf/o;->c:B

    .line 12
    iput v0, p0, LVf/o;->d:I

    .line 13
    sget-object v0, Lbg/m;->b:Lbg/w;

    iput-object v0, p0, LVf/o;->b:Lbg/n;

    .line 14
    new-instance v0, Lbg/c$b;

    invoke-direct {v0}, Lbg/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lbg/e;->j(Ljava/io/OutputStream;I)Lbg/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lbg/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 17
    invoke-virtual {p1, v5, v2}, Lbg/d;->q(ILbg/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lbg/d;->e()Lbg/o;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 19
    new-instance v6, Lbg/m;

    invoke-direct {v6}, Lbg/m;-><init>()V

    iput-object v6, p0, LVf/o;->b:Lbg/n;

    move v4, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 20
    :cond_3
    :goto_1
    iget-object v6, p0, LVf/o;->b:Lbg/n;

    invoke-interface {v6, v5}, Lbg/n;->k(Lbg/o;)V
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    new-instance v3, Lbg/j;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lbg/j;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v3, Lbg/j;->a:Lbg/p;

    .line 24
    throw v3

    .line 25
    :goto_3
    iput-object p0, p1, Lbg/j;->a:Lbg/p;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    .line 27
    iget-object v1, p0, LVf/o;->b:Lbg/n;

    invoke-interface {v1}, Lbg/n;->getUnmodifiableView()Lbg/w;

    move-result-object v1

    iput-object v1, p0, LVf/o;->b:Lbg/n;

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lbg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v0}, Lbg/c$b;->c()Lbg/c;

    move-result-object v0

    iput-object v0, p0, LVf/o;->a:Lbg/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lbg/c$b;->c()Lbg/c;

    move-result-object v0

    iput-object v0, p0, LVf/o;->a:Lbg/c;

    .line 30
    throw p1

    .line 31
    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 32
    iget-object p1, p0, LVf/o;->b:Lbg/n;

    invoke-interface {p1}, Lbg/n;->getUnmodifiableView()Lbg/w;

    move-result-object p1

    iput-object p1, p0, LVf/o;->b:Lbg/n;

    .line 33
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lbg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v0}, Lbg/c$b;->c()Lbg/c;

    move-result-object p1

    iput-object p1, p0, LVf/o;->a:Lbg/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lbg/c$b;->c()Lbg/c;

    move-result-object v0

    iput-object v0, p0, LVf/o;->a:Lbg/c;

    .line 35
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lbg/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LVf/o;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LVf/o;->b:Lbg/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LVf/o;->b:Lbg/n;

    invoke-interface {v1, v0}, Lbg/n;->getByteString(I)Lbg/c;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lbg/e;->x(II)V

    invoke-virtual {v1}, Lbg/c;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lbg/e;->v(I)V

    invoke-virtual {p1, v1}, Lbg/e;->r(Lbg/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LVf/o;->a:Lbg/c;

    invoke-virtual {p1, p0}, Lbg/e;->r(Lbg/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, LVf/o;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LVf/o;->b:Lbg/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LVf/o;->b:Lbg/n;

    invoke-interface {v2, v0}, Lbg/n;->getByteString(I)Lbg/c;

    move-result-object v2

    invoke-virtual {v2}, Lbg/c;->size()I

    move-result v3

    invoke-static {v3}, Lbg/e;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lbg/c;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LVf/o;->b:Lbg/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LVf/o;->a:Lbg/c;

    invoke-virtual {v1}, Lbg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LVf/o;->d:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, LVf/o;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LVf/o;->c:B

    return v1
.end method

.method public final newBuilderForType()Lbg/p$a;
    .locals 0

    new-instance p0, LVf/o$b;

    invoke-direct {p0}, LVf/o$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lbg/p$a;
    .locals 1

    new-instance v0, LVf/o$b;

    invoke-direct {v0}, LVf/o$b;-><init>()V

    invoke-virtual {v0, p0}, LVf/o$b;->k(LVf/o;)V

    return-object v0
.end method
