.class public final LVf/g;
.super Lbg/h;
.source "SourceFile"

# interfaces
.implements Lbg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/g$b;,
        LVf/g$c;
    }
.end annotation


# static fields
.field public static final l:LVf/g;

.field public static final m:LVf/g$a;


# instance fields
.field public final a:Lbg/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:LVf/g$c;

.field public f:LVf/p;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVf/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVf/g;->m:LVf/g$a;

    new-instance v0, LVf/g;

    invoke-direct {v0}, LVf/g;-><init>()V

    sput-object v0, LVf/g;->l:LVf/g;

    const/4 v1, 0x0

    iput v1, v0, LVf/g;->c:I

    iput v1, v0, LVf/g;->d:I

    sget-object v2, LVf/g$c;->b:LVf/g$c;

    iput-object v2, v0, LVf/g;->e:LVf/g$c;

    sget-object v2, LVf/p;->t:LVf/p;

    iput-object v2, v0, LVf/g;->f:LVf/p;

    iput v1, v0, LVf/g;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LVf/g;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LVf/g;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lbg/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LVf/g;->j:B

    .line 8
    iput v0, p0, LVf/g;->k:I

    .line 9
    sget-object v0, Lbg/c;->a:Lbg/o;

    iput-object v0, p0, LVf/g;->a:Lbg/c;

    return-void
.end method

.method public constructor <init>(LVf/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbg/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LVf/g;->j:B

    .line 3
    iput v0, p0, LVf/g;->k:I

    .line 4
    iget-object p1, p1, Lbg/h$a;->a:Lbg/c;

    .line 5
    iput-object p1, p0, LVf/g;->a:Lbg/c;

    return-void
.end method

.method public constructor <init>(Lbg/d;Lbg/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbg/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 10
    invoke-direct/range {p0 .. p0}, Lbg/h;-><init>()V

    const/4 v3, -0x1

    .line 11
    iput-byte v3, v1, LVf/g;->j:B

    .line 12
    iput v3, v1, LVf/g;->k:I

    const/4 v3, 0x0

    .line 13
    iput v3, v1, LVf/g;->c:I

    .line 14
    iput v3, v1, LVf/g;->d:I

    .line 15
    sget-object v4, LVf/g$c;->b:LVf/g$c;

    iput-object v4, v1, LVf/g;->e:LVf/g$c;

    .line 16
    sget-object v5, LVf/p;->t:LVf/p;

    .line 17
    iput-object v5, v1, LVf/g;->f:LVf/p;

    .line 18
    iput v3, v1, LVf/g;->g:I

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, LVf/g;->h:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, LVf/g;->i:Ljava/util/List;

    .line 21
    new-instance v5, Lbg/c$b;

    invoke-direct {v5}, Lbg/c$b;-><init>()V

    const/4 v6, 0x1

    .line 22
    invoke-static {v5, v6}, Lbg/e;->j(Ljava/io/OutputStream;I)Lbg/e;

    move-result-object v7

    move v8, v3

    :cond_0
    :goto_0
    const/16 v9, 0x40

    const/16 v10, 0x20

    if-nez v3, :cond_13

    .line 23
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbg/d;->n()I

    move-result v11
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1

    const/16 v12, 0x8

    if-eq v11, v12, :cond_10

    const/4 v13, 0x2

    const/16 v14, 0x10

    if-eq v11, v14, :cond_f

    const/16 v15, 0x18

    const/16 v16, 0x0

    if-eq v11, v15, :cond_a

    const/16 v13, 0x22

    if-eq v11, v13, :cond_7

    const/16 v12, 0x28

    if-eq v11, v12, :cond_6

    .line 24
    sget-object v12, LVf/g;->m:LVf/g$a;

    const/16 v13, 0x32

    if-eq v11, v13, :cond_4

    const/16 v13, 0x3a

    if-eq v11, v13, :cond_2

    .line 25
    :try_start_1
    invoke-virtual {v0, v11, v7}, Lbg/d;->q(ILbg/e;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    and-int/lit8 v11, v8, 0x40

    if-eq v11, v9, :cond_3

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, LVf/g;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 27
    :cond_3
    :goto_1
    iget-object v11, v1, LVf/g;->i:Ljava/util/List;

    invoke-virtual {v0, v12, v2}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v11, v8, 0x20

    if-eq v11, v10, :cond_5

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, LVf/g;->h:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 29
    :cond_5
    iget-object v11, v1, LVf/g;->h:Ljava/util/List;

    invoke-virtual {v0, v12, v2}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_6
    iget v11, v1, LVf/g;->b:I

    or-int/2addr v11, v14

    iput v11, v1, LVf/g;->b:I

    .line 31
    invoke-virtual/range {p1 .. p1}, Lbg/d;->k()I

    move-result v11

    .line 32
    iput v11, v1, LVf/g;->g:I

    goto :goto_0

    .line 33
    :cond_7
    iget v11, v1, LVf/g;->b:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_8

    .line 34
    iget-object v11, v1, LVf/g;->f:LVf/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v11}, LVf/p;->n(LVf/p;)LVf/p$c;

    move-result-object v16

    :cond_8
    move-object/from16 v11, v16

    .line 36
    sget-object v13, LVf/p;->u:LVf/p$a;

    invoke-virtual {v0, v13, v2}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v13

    check-cast v13, LVf/p;

    iput-object v13, v1, LVf/g;->f:LVf/p;

    if-eqz v11, :cond_9

    .line 37
    invoke-virtual {v11, v13}, LVf/p$c;->l(LVf/p;)LVf/p$c;

    .line 38
    invoke-virtual {v11}, LVf/p$c;->k()LVf/p;

    move-result-object v11

    iput-object v11, v1, LVf/g;->f:LVf/p;

    .line 39
    :cond_9
    iget v11, v1, LVf/g;->b:I

    or-int/2addr v11, v12

    iput v11, v1, LVf/g;->b:I

    goto/16 :goto_0

    .line 40
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lbg/d;->k()I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v6, :cond_c

    if-eq v12, v13, :cond_b

    :goto_2
    move-object/from16 v13, v16

    goto :goto_3

    .line 41
    :cond_b
    sget-object v16, LVf/g$c;->d:LVf/g$c;

    goto :goto_2

    .line 42
    :cond_c
    sget-object v16, LVf/g$c;->c:LVf/g$c;

    goto :goto_2

    :cond_d
    move-object v13, v4

    :goto_3
    if-nez v13, :cond_e

    .line 43
    invoke-virtual {v7, v11}, Lbg/e;->v(I)V

    .line 44
    invoke-virtual {v7, v12}, Lbg/e;->v(I)V

    goto/16 :goto_0

    .line 45
    :cond_e
    iget v11, v1, LVf/g;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, LVf/g;->b:I

    .line 46
    iput-object v13, v1, LVf/g;->e:LVf/g$c;

    goto/16 :goto_0

    .line 47
    :cond_f
    iget v11, v1, LVf/g;->b:I

    or-int/2addr v11, v13

    iput v11, v1, LVf/g;->b:I

    .line 48
    invoke-virtual/range {p1 .. p1}, Lbg/d;->k()I

    move-result v11

    .line 49
    iput v11, v1, LVf/g;->d:I

    goto/16 :goto_0

    .line 50
    :cond_10
    iget v11, v1, LVf/g;->b:I

    or-int/2addr v11, v6

    iput v11, v1, LVf/g;->b:I

    .line 51
    invoke-virtual/range {p1 .. p1}, Lbg/d;->k()I

    move-result v11

    .line 52
    iput v11, v1, LVf/g;->c:I
    :try_end_1
    .catch Lbg/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 53
    :goto_4
    :try_start_2
    new-instance v2, Lbg/j;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbg/j;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object v1, v2, Lbg/j;->a:Lbg/p;

    .line 56
    throw v2

    .line 57
    :goto_5
    iput-object v1, v0, Lbg/j;->a:Lbg/p;

    .line 58
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v10, :cond_11

    .line 59
    iget-object v2, v1, LVf/g;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/g;->h:Ljava/util/List;

    :cond_11
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v9, :cond_12

    .line 60
    iget-object v2, v1, LVf/g;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/g;->i:Ljava/util/List;

    .line 61
    :cond_12
    :try_start_3
    invoke-virtual {v7}, Lbg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catch_2
    invoke-virtual {v5}, Lbg/c$b;->c()Lbg/c;

    move-result-object v2

    iput-object v2, v1, LVf/g;->a:Lbg/c;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lbg/c$b;->c()Lbg/c;

    move-result-object v0

    iput-object v0, v1, LVf/g;->a:Lbg/c;

    .line 63
    throw v2

    .line 64
    :goto_7
    throw v0

    :cond_13
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v10, :cond_14

    .line 65
    iget-object v0, v1, LVf/g;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LVf/g;->h:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v8, 0x40

    if-ne v0, v9, :cond_15

    .line 66
    iget-object v0, v1, LVf/g;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LVf/g;->i:Ljava/util/List;

    .line 67
    :cond_15
    :try_start_4
    invoke-virtual {v7}, Lbg/e;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catch_3
    invoke-virtual {v5}, Lbg/c$b;->c()Lbg/c;

    move-result-object v0

    iput-object v0, v1, LVf/g;->a:Lbg/c;

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lbg/c$b;->c()Lbg/c;

    move-result-object v0

    iput-object v0, v1, LVf/g;->a:Lbg/c;

    .line 69
    throw v2

    :goto_8
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

    invoke-virtual {p0}, LVf/g;->getSerializedSize()I

    iget v0, p0, LVf/g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LVf/g;->c:I

    invoke-virtual {p1, v1, v0}, Lbg/e;->m(II)V

    :cond_0
    iget v0, p0, LVf/g;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LVf/g;->d:I

    invoke-virtual {p1, v1, v0}, Lbg/e;->m(II)V

    :cond_1
    iget v0, p0, LVf/g;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LVf/g;->e:LVf/g$c;

    iget v0, v0, LVf/g$c;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lbg/e;->l(II)V

    :cond_2
    iget v0, p0, LVf/g;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LVf/g;->f:LVf/p;

    invoke-virtual {p1, v1, v0}, Lbg/e;->o(ILbg/p;)V

    :cond_3
    iget v0, p0, LVf/g;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, LVf/g;->g:I

    invoke-virtual {p1, v0, v1}, Lbg/e;->m(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LVf/g;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, LVf/g;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg/p;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lbg/e;->o(ILbg/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, LVf/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, LVf/g;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/p;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lbg/e;->o(ILbg/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, LVf/g;->a:Lbg/c;

    invoke-virtual {p1, p0}, Lbg/e;->r(Lbg/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, LVf/g;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LVf/g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LVf/g;->c:I

    invoke-static {v1, v0}, Lbg/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LVf/g;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, LVf/g;->d:I

    invoke-static {v3, v1}, Lbg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LVf/g;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LVf/g;->e:LVf/g$c;

    iget v1, v1, LVf/g$c;->a:I

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lbg/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LVf/g;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, LVf/g;->f:LVf/p;

    invoke-static {v3, v1}, Lbg/e;->d(ILbg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LVf/g;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, LVf/g;->g:I

    invoke-static {v1, v3}, Lbg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, LVf/g;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, LVf/g;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg/p;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lbg/e;->d(ILbg/p;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, LVf/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, LVf/g;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/p;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lbg/e;->d(ILbg/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, LVf/g;->a:Lbg/c;

    invoke-virtual {v1}, Lbg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LVf/g;->k:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LVf/g;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LVf/g;->b:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LVf/g;->f:LVf/p;

    invoke-virtual {v0}, LVf/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LVf/g;->j:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, LVf/g;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, LVf/g;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/g;

    invoke-virtual {v3}, LVf/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, LVf/g;->j:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    iget-object v3, p0, LVf/g;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, LVf/g;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/g;

    invoke-virtual {v3}, LVf/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, LVf/g;->j:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v1, p0, LVf/g;->j:B

    return v1
.end method

.method public final newBuilderForType()Lbg/p$a;
    .locals 0

    new-instance p0, LVf/g$b;

    invoke-direct {p0}, LVf/g$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lbg/p$a;
    .locals 1

    new-instance v0, LVf/g$b;

    invoke-direct {v0}, LVf/g$b;-><init>()V

    invoke-virtual {v0, p0}, LVf/g$b;->k(LVf/g;)V

    return-object v0
.end method
