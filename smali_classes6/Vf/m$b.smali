.class public final LVf/m$b;
.super Lbg/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/h$b<",
        "LVf/m;",
        "LVf/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:LVf/p;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:LVf/p;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:LVf/t;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbg/h$b;-><init>()V

    const/16 v0, 0x206

    iput v0, p0, LVf/m$b;->e:I

    const/16 v0, 0x806

    iput v0, p0, LVf/m$b;->f:I

    sget-object v0, LVf/p;->t:LVf/p;

    iput-object v0, p0, LVf/m$b;->h:LVf/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/m$b;->j:Ljava/util/List;

    iput-object v0, p0, LVf/m$b;->k:LVf/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVf/m$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVf/m$b;->n:Ljava/util/List;

    sget-object v0, LVf/t;->l:LVf/t;

    iput-object v0, p0, LVf/m$b;->o:LVf/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVf/m$b;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbg/d;Lbg/f;)Lbg/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LVf/m$b;->m(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final build()Lbg/p;
    .locals 1

    invoke-virtual {p0}, LVf/m$b;->k()LVf/m;

    move-result-object p0

    invoke-virtual {p0}, LVf/m;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lbg/v;

    invoke-direct {p0}, Lbg/v;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LVf/m$b;

    invoke-direct {v0}, LVf/m$b;-><init>()V

    invoke-virtual {p0}, LVf/m$b;->k()LVf/m;

    move-result-object p0

    invoke-virtual {v0, p0}, LVf/m$b;->l(LVf/m;)V

    return-object v0
.end method

.method public final d()Lbg/h$a;
    .locals 1

    new-instance v0, LVf/m$b;

    invoke-direct {v0}, LVf/m$b;-><init>()V

    invoke-virtual {p0}, LVf/m$b;->k()LVf/m;

    move-result-object p0

    invoke-virtual {v0, p0}, LVf/m$b;->l(LVf/m;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lbg/h;)Lbg/h$a;
    .locals 0

    check-cast p1, LVf/m;

    invoke-virtual {p0, p1}, LVf/m$b;->l(LVf/m;)V

    return-object p0
.end method

.method public final bridge synthetic h(Lbg/d;Lbg/f;)Lbg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LVf/m$b;->m(Lbg/d;Lbg/f;)V

    return-object p0
.end method

.method public final k()LVf/m;
    .locals 5

    new-instance v0, LVf/m;

    invoke-direct {v0, p0}, LVf/m;-><init>(LVf/m$b;)V

    iget v1, p0, LVf/m$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LVf/m$b;->e:I

    iput v2, v0, LVf/m;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LVf/m$b;->f:I

    iput v2, v0, LVf/m;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LVf/m$b;->g:I

    iput v2, v0, LVf/m;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LVf/m$b;->h:LVf/p;

    iput-object v2, v0, LVf/m;->g:LVf/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LVf/m$b;->i:I

    iput v2, v0, LVf/m;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LVf/m$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LVf/m$b;->j:Ljava/util/List;

    iget v2, p0, LVf/m$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LVf/m$b;->d:I

    :cond_5
    iget-object v2, p0, LVf/m$b;->j:Ljava/util/List;

    iput-object v2, v0, LVf/m;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, LVf/m$b;->k:LVf/p;

    iput-object v2, v0, LVf/m;->j:LVf/p;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LVf/m$b;->l:I

    iput v2, v0, LVf/m;->k:I

    iget v2, p0, LVf/m$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LVf/m$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LVf/m$b;->m:Ljava/util/List;

    iget v2, p0, LVf/m$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LVf/m$b;->d:I

    :cond_8
    iget-object v2, p0, LVf/m$b;->m:Ljava/util/List;

    iput-object v2, v0, LVf/m;->l:Ljava/util/List;

    iget v2, p0, LVf/m$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LVf/m$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LVf/m$b;->n:Ljava/util/List;

    iget v2, p0, LVf/m$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, LVf/m$b;->d:I

    :cond_9
    iget-object v2, p0, LVf/m$b;->n:Ljava/util/List;

    iput-object v2, v0, LVf/m;->m:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, LVf/m$b;->o:LVf/t;

    iput-object v2, v0, LVf/m;->o:LVf/t;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, LVf/m$b;->p:I

    iput v2, v0, LVf/m;->p:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, LVf/m$b;->q:I

    iput v1, v0, LVf/m;->q:I

    iget v1, p0, LVf/m$b;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, LVf/m$b;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/m$b;->r:Ljava/util/List;

    iget v1, p0, LVf/m$b;->d:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, LVf/m$b;->d:I

    :cond_d
    iget-object p0, p0, LVf/m$b;->r:Ljava/util/List;

    iput-object p0, v0, LVf/m;->r:Ljava/util/List;

    iput v3, v0, LVf/m;->c:I

    return-object v0
.end method

.method public final l(LVf/m;)V
    .locals 6

    sget-object v0, LVf/m;->u:LVf/m;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LVf/m;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LVf/m;->d:I

    iget v3, p0, LVf/m$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LVf/m$b;->d:I

    iput v1, p0, LVf/m$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LVf/m;->e:I

    iget v3, p0, LVf/m$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LVf/m$b;->d:I

    iput v1, p0, LVf/m$b;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, LVf/m;->f:I

    iget v3, p0, LVf/m$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LVf/m$b;->d:I

    iput v1, p0, LVf/m$b;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LVf/m;->g:LVf/p;

    iget v2, p0, LVf/m$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LVf/m$b;->h:LVf/p;

    sget-object v3, LVf/p;->t:LVf/p;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, LVf/p;->n(LVf/p;)LVf/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, LVf/p$c;->l(LVf/p;)LVf/p$c;

    invoke-virtual {v2}, LVf/p$c;->k()LVf/p;

    move-result-object v0

    iput-object v0, p0, LVf/m$b;->h:LVf/p;

    goto :goto_0

    :cond_4
    iput-object v0, p0, LVf/m$b;->h:LVf/p;

    :goto_0
    iget v0, p0, LVf/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LVf/m$b;->d:I

    :cond_5
    iget v0, p1, LVf/m;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, LVf/m;->h:I

    iget v2, p0, LVf/m$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LVf/m$b;->d:I

    iput v0, p0, LVf/m$b;->i:I

    :cond_6
    iget-object v0, p1, LVf/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LVf/m$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LVf/m;->i:Ljava/util/List;

    iput-object v0, p0, LVf/m$b;->j:Ljava/util/List;

    iget v0, p0, LVf/m$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LVf/m$b;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, LVf/m$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LVf/m$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LVf/m$b;->j:Ljava/util/List;

    iget v0, p0, LVf/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LVf/m$b;->d:I

    :cond_8
    iget-object v0, p0, LVf/m$b;->j:Ljava/util/List;

    iget-object v1, p1, LVf/m;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, LVf/m;->l()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, LVf/m;->j:LVf/p;

    iget v2, p0, LVf/m$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, LVf/m$b;->k:LVf/p;

    sget-object v3, LVf/p;->t:LVf/p;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, LVf/p;->n(LVf/p;)LVf/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, LVf/p$c;->l(LVf/p;)LVf/p$c;

    invoke-virtual {v2}, LVf/p$c;->k()LVf/p;

    move-result-object v0

    iput-object v0, p0, LVf/m$b;->k:LVf/p;

    goto :goto_2

    :cond_a
    iput-object v0, p0, LVf/m$b;->k:LVf/p;

    :goto_2
    iget v0, p0, LVf/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LVf/m$b;->d:I

    :cond_b
    iget v0, p1, LVf/m;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, LVf/m;->k:I

    iget v1, p0, LVf/m$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LVf/m$b;->d:I

    iput v0, p0, LVf/m$b;->l:I

    :cond_c
    iget-object v0, p1, LVf/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, LVf/m$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LVf/m;->l:Ljava/util/List;

    iput-object v0, p0, LVf/m$b;->m:Ljava/util/List;

    iget v0, p0, LVf/m$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LVf/m$b;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, LVf/m$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LVf/m$b;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LVf/m$b;->m:Ljava/util/List;

    iget v0, p0, LVf/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LVf/m$b;->d:I

    :cond_e
    iget-object v0, p0, LVf/m$b;->m:Ljava/util/List;

    iget-object v3, p1, LVf/m;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, LVf/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x200

    if-nez v0, :cond_12

    iget-object v0, p0, LVf/m$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LVf/m;->m:Ljava/util/List;

    iput-object v0, p0, LVf/m$b;->n:Ljava/util/List;

    iget v0, p0, LVf/m$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LVf/m$b;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, LVf/m$b;->d:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LVf/m$b;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LVf/m$b;->n:Ljava/util/List;

    iget v0, p0, LVf/m$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, LVf/m$b;->d:I

    :cond_11
    iget-object v0, p0, LVf/m$b;->n:Ljava/util/List;

    iget-object v4, p1, LVf/m;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget v0, p1, LVf/m;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    iget-object v0, p1, LVf/m;->o:LVf/t;

    iget v2, p0, LVf/m$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, LVf/m$b;->o:LVf/t;

    sget-object v5, LVf/t;->l:LVf/t;

    if-eq v2, v5, :cond_13

    new-instance v5, LVf/t$b;

    invoke-direct {v5}, LVf/t$b;-><init>()V

    invoke-virtual {v5, v2}, LVf/t$b;->l(LVf/t;)V

    invoke-virtual {v5, v0}, LVf/t$b;->l(LVf/t;)V

    invoke-virtual {v5}, LVf/t$b;->k()LVf/t;

    move-result-object v0

    iput-object v0, p0, LVf/m$b;->o:LVf/t;

    goto :goto_5

    :cond_13
    iput-object v0, p0, LVf/m$b;->o:LVf/t;

    :goto_5
    iget v0, p0, LVf/m$b;->d:I

    or-int/2addr v0, v4

    iput v0, p0, LVf/m$b;->d:I

    :cond_14
    iget v0, p1, LVf/m;->c:I

    and-int/lit16 v2, v0, 0x100

    if-ne v2, v1, :cond_15

    iget v1, p1, LVf/m;->p:I

    iget v2, p0, LVf/m$b;->d:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, LVf/m$b;->d:I

    iput v1, p0, LVf/m$b;->p:I

    :cond_15
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    iget v0, p1, LVf/m;->q:I

    iget v1, p0, LVf/m$b;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, LVf/m$b;->d:I

    iput v0, p0, LVf/m$b;->q:I

    :cond_16
    iget-object v0, p1, LVf/m;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LVf/m$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LVf/m;->r:Ljava/util/List;

    iput-object v0, p0, LVf/m$b;->r:Ljava/util/List;

    iget v0, p0, LVf/m$b;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LVf/m$b;->d:I

    goto :goto_6

    :cond_17
    iget v0, p0, LVf/m$b;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LVf/m$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LVf/m$b;->r:Ljava/util/List;

    iget v0, p0, LVf/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LVf/m$b;->d:I

    :cond_18
    iget-object v0, p0, LVf/m$b;->r:Ljava/util/List;

    iget-object v1, p1, LVf/m;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_6
    invoke-virtual {p0, p1}, Lbg/h$b;->g(Lbg/h$c;)V

    iget-object v0, p0, Lbg/h$a;->a:Lbg/c;

    iget-object p1, p1, LVf/m;->b:Lbg/c;

    invoke-virtual {v0, p1}, Lbg/c;->c(Lbg/c;)Lbg/c;

    move-result-object p1

    iput-object p1, p0, Lbg/h$a;->a:Lbg/c;

    return-void
.end method

.method public final m(Lbg/d;Lbg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LVf/m;->w:LVf/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVf/m;

    invoke-direct {v1, p1, p2}, LVf/m;-><init>(Lbg/d;Lbg/f;)V
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LVf/m$b;->l(LVf/m;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lbg/j;->a:Lbg/p;

    check-cast p2, LVf/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LVf/m$b;->l(LVf/m;)V

    :cond_0
    throw p1
.end method
