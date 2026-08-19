.class public final LYf/a$b;
.super Lbg/h;
.source "SourceFile"

# interfaces
.implements Lbg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYf/a$b$b;
    }
.end annotation


# static fields
.field public static final g:LYf/a$b;

.field public static final h:LYf/a$b$a;


# instance fields
.field public final a:Lbg/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYf/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYf/a$b;->h:LYf/a$b$a;

    new-instance v0, LYf/a$b;

    invoke-direct {v0}, LYf/a$b;-><init>()V

    sput-object v0, LYf/a$b;->g:LYf/a$b;

    const/4 v1, 0x0

    iput v1, v0, LYf/a$b;->c:I

    iput v1, v0, LYf/a$b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lbg/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LYf/a$b;->e:B

    .line 8
    iput v0, p0, LYf/a$b;->f:I

    .line 9
    sget-object v0, Lbg/c;->a:Lbg/o;

    iput-object v0, p0, LYf/a$b;->a:Lbg/c;

    return-void
.end method

.method public constructor <init>(LYf/a$b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbg/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LYf/a$b;->e:B

    .line 3
    iput v0, p0, LYf/a$b;->f:I

    .line 4
    iget-object p1, p1, Lbg/h$a;->a:Lbg/c;

    .line 5
    iput-object p1, p0, LYf/a$b;->a:Lbg/c;

    return-void
.end method

.method public constructor <init>(Lbg/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbg/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lbg/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LYf/a$b;->e:B

    .line 12
    iput v0, p0, LYf/a$b;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LYf/a$b;->c:I

    .line 14
    iput v0, p0, LYf/a$b;->d:I

    .line 15
    new-instance v1, Lbg/c$b;

    invoke-direct {v1}, Lbg/c$b;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lbg/e;->j(Ljava/io/OutputStream;I)Lbg/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lbg/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p1, v4, v3}, Lbg/d;->q(ILbg/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 19
    :cond_2
    iget v4, p0, LYf/a$b;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LYf/a$b;->b:I

    .line 20
    invoke-virtual {p1}, Lbg/d;->k()I

    move-result v4

    .line 21
    iput v4, p0, LYf/a$b;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 22
    :cond_3
    iget v4, p0, LYf/a$b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, LYf/a$b;->b:I

    .line 23
    invoke-virtual {p1}, Lbg/d;->k()I

    move-result v4

    .line 24
    iput v4, p0, LYf/a$b;->c:I
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_1
    :try_start_1
    new-instance v0, Lbg/j;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbg/j;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p0, v0, Lbg/j;->a:Lbg/p;

    .line 28
    throw v0

    .line 29
    :goto_2
    iput-object p0, p1, Lbg/j;->a:Lbg/p;

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lbg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v1}, Lbg/c$b;->c()Lbg/c;

    move-result-object v0

    iput-object v0, p0, LYf/a$b;->a:Lbg/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lbg/c$b;->c()Lbg/c;

    move-result-object v0

    iput-object v0, p0, LYf/a$b;->a:Lbg/c;

    .line 33
    throw p1

    .line 34
    :goto_4
    throw p1

    .line 35
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lbg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :catch_3
    invoke-virtual {v1}, Lbg/c$b;->c()Lbg/c;

    move-result-object p1

    iput-object p1, p0, LYf/a$b;->a:Lbg/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lbg/c$b;->c()Lbg/c;

    move-result-object v0

    iput-object v0, p0, LYf/a$b;->a:Lbg/c;

    .line 37
    throw p1

    :goto_5
    return-void
.end method

.method public static d(LYf/a$b;)LYf/a$b$b;
    .locals 1

    new-instance v0, LYf/a$b$b;

    invoke-direct {v0}, Lbg/h$a;-><init>()V

    invoke-virtual {v0, p0}, LYf/a$b$b;->k(LYf/a$b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LYf/a$b;->getSerializedSize()I

    iget v0, p0, LYf/a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LYf/a$b;->c:I

    invoke-virtual {p1, v1, v0}, Lbg/e;->m(II)V

    :cond_0
    iget v0, p0, LYf/a$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LYf/a$b;->d:I

    invoke-virtual {p1, v1, v0}, Lbg/e;->m(II)V

    :cond_1
    iget-object p0, p0, LYf/a$b;->a:Lbg/c;

    invoke-virtual {p1, p0}, Lbg/e;->r(Lbg/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, LYf/a$b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LYf/a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LYf/a$b;->c:I

    invoke-static {v1, v0}, Lbg/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LYf/a$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LYf/a$b;->d:I

    invoke-static {v2, v1}, Lbg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, LYf/a$b;->a:Lbg/c;

    invoke-virtual {v1}, Lbg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LYf/a$b;->f:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, LYf/a$b;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LYf/a$b;->e:B

    return v1
.end method

.method public final newBuilderForType()Lbg/p$a;
    .locals 0

    new-instance p0, LYf/a$b$b;

    invoke-direct {p0}, Lbg/h$a;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lbg/p$a;
    .locals 0

    invoke-static {p0}, LYf/a$b;->d(LYf/a$b;)LYf/a$b$b;

    move-result-object p0

    return-object p0
.end method
