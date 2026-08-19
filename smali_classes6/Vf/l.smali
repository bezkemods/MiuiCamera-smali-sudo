.class public final LVf/l;
.super Lbg/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/h$c<",
        "LVf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:LVf/l;

.field public static final k:LVf/l$a;


# instance fields
.field public final b:Lbg/c;

.field public c:I

.field public d:LVf/o;

.field public e:LVf/n;

.field public f:LVf/k;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVf/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVf/l;->k:LVf/l$a;

    new-instance v0, LVf/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVf/l;-><init>(I)V

    sput-object v0, LVf/l;->j:LVf/l;

    sget-object v1, LVf/o;->e:LVf/o;

    iput-object v1, v0, LVf/l;->d:LVf/o;

    sget-object v1, LVf/n;->e:LVf/n;

    iput-object v1, v0, LVf/l;->e:LVf/n;

    sget-object v1, LVf/k;->k:LVf/k;

    iput-object v1, v0, LVf/l;->f:LVf/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LVf/l;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lbg/h$c;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, LVf/l;->h:B

    .line 8
    iput p1, p0, LVf/l;->i:I

    .line 9
    sget-object p1, Lbg/c;->a:Lbg/o;

    iput-object p1, p0, LVf/l;->b:Lbg/c;

    return-void
.end method

.method public constructor <init>(LVf/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbg/h$c;-><init>(Lbg/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LVf/l;->h:B

    .line 3
    iput v0, p0, LVf/l;->i:I

    .line 4
    iget-object p1, p1, Lbg/h$a;->a:Lbg/c;

    .line 5
    iput-object p1, p0, LVf/l;->b:Lbg/c;

    return-void
.end method

.method public constructor <init>(Lbg/d;Lbg/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbg/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lbg/h$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LVf/l;->h:B

    .line 12
    iput v0, p0, LVf/l;->i:I

    .line 13
    sget-object v0, LVf/o;->e:LVf/o;

    .line 14
    iput-object v0, p0, LVf/l;->d:LVf/o;

    .line 15
    sget-object v0, LVf/n;->e:LVf/n;

    .line 16
    iput-object v0, p0, LVf/l;->e:LVf/n;

    .line 17
    sget-object v0, LVf/k;->k:LVf/k;

    .line 18
    iput-object v0, p0, LVf/l;->f:LVf/k;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVf/l;->g:Ljava/util/List;

    .line 20
    new-instance v0, Lbg/c$b;

    invoke-direct {v0}, Lbg/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lbg/e;->j(Ljava/io/OutputStream;I)Lbg/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lbg/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Lbg/h$c;->j(Lbg/d;Lbg/e;Lbg/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LVf/l;->g:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_3
    iget-object v6, p0, LVf/l;->g:Ljava/util/List;

    sget-object v7, LVf/b;->i0:LVf/b$a;

    invoke-virtual {p1, v7, p2}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    iget v6, p0, LVf/l;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 27
    iget-object v6, p0, LVf/l;->f:LVf/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, LVf/k$b;

    invoke-direct {v8}, LVf/k$b;-><init>()V

    .line 29
    invoke-virtual {v8, v6}, LVf/k$b;->l(LVf/k;)V

    .line 30
    :cond_5
    sget-object v6, LVf/k;->l:LVf/k$a;

    invoke-virtual {p1, v6, p2}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v6

    check-cast v6, LVf/k;

    iput-object v6, p0, LVf/l;->f:LVf/k;

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v8, v6}, LVf/k$b;->l(LVf/k;)V

    .line 32
    invoke-virtual {v8}, LVf/k$b;->k()LVf/k;

    move-result-object v6

    iput-object v6, p0, LVf/l;->f:LVf/k;

    .line 33
    :cond_6
    iget v6, p0, LVf/l;->c:I

    or-int/2addr v6, v7

    iput v6, p0, LVf/l;->c:I

    goto :goto_0

    .line 34
    :cond_7
    iget v6, p0, LVf/l;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 35
    iget-object v6, p0, LVf/l;->e:LVf/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, LVf/n$b;

    invoke-direct {v8}, LVf/n$b;-><init>()V

    .line 37
    invoke-virtual {v8, v6}, LVf/n$b;->k(LVf/n;)V

    .line 38
    :cond_8
    sget-object v6, LVf/n;->f:LVf/n$a;

    invoke-virtual {p1, v6, p2}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v6

    check-cast v6, LVf/n;

    iput-object v6, p0, LVf/l;->e:LVf/n;

    if-eqz v8, :cond_9

    .line 39
    invoke-virtual {v8, v6}, LVf/n$b;->k(LVf/n;)V

    .line 40
    invoke-virtual {v8}, LVf/n$b;->g()LVf/n;

    move-result-object v6

    iput-object v6, p0, LVf/l;->e:LVf/n;

    .line 41
    :cond_9
    iget v6, p0, LVf/l;->c:I

    or-int/2addr v6, v7

    iput v6, p0, LVf/l;->c:I

    goto/16 :goto_0

    .line 42
    :cond_a
    iget v6, p0, LVf/l;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 43
    iget-object v6, p0, LVf/l;->d:LVf/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v8, LVf/o$b;

    invoke-direct {v8}, LVf/o$b;-><init>()V

    .line 45
    invoke-virtual {v8, v6}, LVf/o$b;->k(LVf/o;)V

    .line 46
    :cond_b
    sget-object v6, LVf/o;->f:LVf/o$a;

    invoke-virtual {p1, v6, p2}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v6

    check-cast v6, LVf/o;

    iput-object v6, p0, LVf/l;->d:LVf/o;

    if-eqz v8, :cond_c

    .line 47
    invoke-virtual {v8, v6}, LVf/o$b;->k(LVf/o;)V

    .line 48
    invoke-virtual {v8}, LVf/o$b;->g()LVf/o;

    move-result-object v6

    iput-object v6, p0, LVf/l;->d:LVf/o;

    .line 49
    :cond_c
    iget v6, p0, LVf/l;->c:I

    or-int/2addr v6, v1

    iput v6, p0, LVf/l;->c:I
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lbg/j;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbg/j;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Lbg/j;->a:Lbg/p;

    .line 53
    throw p2

    .line 54
    :goto_2
    iput-object p0, p1, Lbg/j;->a:Lbg/p;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 56
    iget-object p2, p0, LVf/l;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LVf/l;->g:Ljava/util/List;

    .line 57
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lbg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v0}, Lbg/c$b;->c()Lbg/c;

    move-result-object p2

    iput-object p2, p0, LVf/l;->b:Lbg/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lbg/c$b;->c()Lbg/c;

    move-result-object p2

    iput-object p2, p0, LVf/l;->b:Lbg/c;

    .line 59
    throw p1

    .line 60
    :goto_4
    invoke-virtual {p0}, Lbg/h$c;->i()V

    .line 61
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 62
    iget-object p1, p0, LVf/l;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LVf/l;->g:Ljava/util/List;

    .line 63
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lbg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catch_3
    invoke-virtual {v0}, Lbg/c$b;->c()Lbg/c;

    move-result-object p1

    iput-object p1, p0, LVf/l;->b:Lbg/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lbg/c$b;->c()Lbg/c;

    move-result-object p2

    iput-object p2, p0, LVf/l;->b:Lbg/c;

    .line 65
    throw p1

    .line 66
    :goto_5
    invoke-virtual {p0}, Lbg/h$c;->i()V

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

    invoke-virtual {p0}, LVf/l;->getSerializedSize()I

    new-instance v0, Lbg/h$c$a;

    invoke-direct {v0, p0}, Lbg/h$c$a;-><init>(Lbg/h$c;)V

    iget v1, p0, LVf/l;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LVf/l;->d:LVf/o;

    invoke-virtual {p1, v2, v1}, Lbg/e;->o(ILbg/p;)V

    :cond_0
    iget v1, p0, LVf/l;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LVf/l;->e:LVf/n;

    invoke-virtual {p1, v2, v1}, Lbg/e;->o(ILbg/p;)V

    :cond_1
    iget v1, p0, LVf/l;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, LVf/l;->f:LVf/k;

    invoke-virtual {p1, v1, v3}, Lbg/e;->o(ILbg/p;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LVf/l;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LVf/l;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg/p;

    invoke-virtual {p1, v2, v3}, Lbg/e;->o(ILbg/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lbg/h$c$a;->a(ILbg/e;)V

    iget-object p0, p0, LVf/l;->b:Lbg/c;

    invoke-virtual {p1, p0}, Lbg/e;->r(Lbg/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lbg/p;
    .locals 0

    sget-object p0, LVf/l;->j:LVf/l;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, LVf/l;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LVf/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LVf/l;->d:LVf/o;

    invoke-static {v1, v0}, Lbg/e;->d(ILbg/p;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LVf/l;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LVf/l;->e:LVf/n;

    invoke-static {v3, v1}, Lbg/e;->d(ILbg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LVf/l;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, LVf/l;->f:LVf/k;

    invoke-static {v1, v4}, Lbg/e;->d(ILbg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, LVf/l;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, LVf/l;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/p;

    invoke-static {v3, v1}, Lbg/e;->d(ILbg/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbg/h$c;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LVf/l;->b:Lbg/c;

    invoke-virtual {v0}, Lbg/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LVf/l;->i:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LVf/l;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LVf/l;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LVf/l;->e:LVf/n;

    invoke-virtual {v0}, LVf/n;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LVf/l;->h:B

    return v2

    :cond_2
    iget v0, p0, LVf/l;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LVf/l;->f:LVf/k;

    invoke-virtual {v0}, LVf/k;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LVf/l;->h:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, LVf/l;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, LVf/l;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/b;

    invoke-virtual {v3}, LVf/b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LVf/l;->h:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lbg/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LVf/l;->h:B

    return v2

    :cond_6
    iput-byte v1, p0, LVf/l;->h:B

    return v1
.end method

.method public final newBuilderForType()Lbg/p$a;
    .locals 0

    new-instance p0, LVf/l$b;

    invoke-direct {p0}, LVf/l$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lbg/p$a;
    .locals 1

    new-instance v0, LVf/l$b;

    invoke-direct {v0}, LVf/l$b;-><init>()V

    invoke-virtual {v0, p0}, LVf/l$b;->l(LVf/l;)V

    return-object v0
.end method
