.class public final LVf/b;
.super Lbg/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/b$b;,
        LVf/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/h$c<",
        "LVf/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h0:LVf/b;

.field public static final i0:LVf/b$a;


# instance fields
.field public V:I

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/p;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbg/c;

.field public b0:I

.field public c:I

.field public c0:LVf/s;

.field public d:I

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public e0:LVf/v;

.field public f:I

.field public f0:B

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/r;",
            ">;"
        }
    .end annotation
.end field

.field public g0:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/h;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/m;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/q;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/f;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:LVf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVf/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVf/b;->i0:LVf/b$a;

    new-instance v0, LVf/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVf/b;-><init>(I)V

    sput-object v0, LVf/b;->h0:LVf/b;

    invoke-virtual {v0}, LVf/b;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lbg/h$c;-><init>()V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, LVf/b;->j:I

    .line 14
    iput p1, p0, LVf/b;->l:I

    .line 15
    iput p1, p0, LVf/b;->o:I

    .line 16
    iput p1, p0, LVf/b;->w:I

    .line 17
    iput p1, p0, LVf/b;->Y:I

    .line 18
    iput p1, p0, LVf/b;->b0:I

    .line 19
    iput-byte p1, p0, LVf/b;->f0:B

    .line 20
    iput p1, p0, LVf/b;->g0:I

    .line 21
    sget-object p1, Lbg/c;->a:Lbg/o;

    iput-object p1, p0, LVf/b;->b:Lbg/c;

    return-void
.end method

.method public constructor <init>(LVf/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbg/h$c;-><init>(Lbg/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LVf/b;->j:I

    .line 3
    iput v0, p0, LVf/b;->l:I

    .line 4
    iput v0, p0, LVf/b;->o:I

    .line 5
    iput v0, p0, LVf/b;->w:I

    .line 6
    iput v0, p0, LVf/b;->Y:I

    .line 7
    iput v0, p0, LVf/b;->b0:I

    .line 8
    iput-byte v0, p0, LVf/b;->f0:B

    .line 9
    iput v0, p0, LVf/b;->g0:I

    .line 10
    iget-object p1, p1, Lbg/h$a;->a:Lbg/c;

    .line 11
    iput-object p1, p0, LVf/b;->b:Lbg/c;

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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 22
    invoke-direct/range {p0 .. p0}, Lbg/h$c;-><init>()V

    const/4 v4, -0x1

    .line 23
    iput v4, v1, LVf/b;->j:I

    .line 24
    iput v4, v1, LVf/b;->l:I

    .line 25
    iput v4, v1, LVf/b;->o:I

    .line 26
    iput v4, v1, LVf/b;->w:I

    .line 27
    iput v4, v1, LVf/b;->Y:I

    .line 28
    iput v4, v1, LVf/b;->b0:I

    .line 29
    iput-byte v4, v1, LVf/b;->f0:B

    .line 30
    iput v4, v1, LVf/b;->g0:I

    .line 31
    invoke-virtual/range {p0 .. p0}, LVf/b;->l()V

    .line 32
    invoke-static {}, Lbg/c;->l()Lbg/c$b;

    move-result-object v4

    const/4 v5, 0x1

    .line 33
    invoke-static {v4, v5}, Lbg/e;->j(Ljava/io/OutputStream;I)Lbg/e;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/16 v9, 0x80

    const/16 v5, 0x40

    const/high16 v12, 0x80000

    const/high16 v13, 0x40000

    const/high16 v11, 0x100000

    const/high16 v10, 0x400000

    if-nez v7, :cond_35

    .line 34
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbg/d;->n()I

    move-result v15

    const/16 v16, 0x0

    sparse-switch v15, :sswitch_data_0

    .line 35
    invoke-virtual {v1, v2, v6, v3, v15}, Lbg/h$c;->j(Lbg/d;Lbg/e;Lbg/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v7, 0x1

    :cond_0
    :goto_1
    const/4 v14, 0x1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    .line 36
    :sswitch_0
    iget v15, v1, LVf/b;->c:I

    and-int/2addr v15, v9

    if-ne v15, v9, :cond_1

    .line 37
    iget-object v15, v1, LVf/b;->e0:LVf/v;

    invoke-virtual {v15}, LVf/v;->d()LVf/v$b;

    move-result-object v16

    :cond_1
    move-object/from16 v15, v16

    .line 38
    sget-object v14, LVf/v;->f:LVf/v$a;

    invoke-virtual {v2, v14, v3}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v14

    check-cast v14, LVf/v;

    iput-object v14, v1, LVf/b;->e0:LVf/v;

    if-eqz v15, :cond_2

    .line 39
    invoke-virtual {v15, v14}, LVf/v$b;->k(LVf/v;)V

    .line 40
    invoke-virtual {v15}, LVf/v$b;->g()LVf/v;

    move-result-object v14

    iput-object v14, v1, LVf/b;->e0:LVf/v;

    .line 41
    :cond_2
    iget v14, v1, LVf/b;->c:I

    or-int/2addr v14, v9

    iput v14, v1, LVf/b;->c:I

    goto :goto_1

    .line 42
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lbg/d;->k()I

    move-result v14

    .line 43
    invoke-virtual {v2, v14}, Lbg/d;->d(I)I

    move-result v14

    and-int v15, v8, v10

    if-eq v15, v10, :cond_3

    .line 44
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v15

    if-lez v15, :cond_3

    .line 45
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, LVf/b;->d0:Ljava/util/List;

    or-int/2addr v8, v10

    .line 46
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v15

    if-lez v15, :cond_4

    .line 47
    iget-object v15, v1, LVf/b;->d0:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x80

    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v2, v14}, Lbg/d;->c(I)V

    goto :goto_1

    :sswitch_2
    and-int v9, v8, v10

    if-eq v9, v10, :cond_5

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->d0:Ljava/util/List;

    or-int/2addr v8, v10

    .line 50
    :cond_5
    iget-object v9, v1, LVf/b;->d0:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 51
    :sswitch_3
    iget v9, v1, LVf/b;->c:I

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_6

    .line 52
    iget-object v9, v1, LVf/b;->c0:LVf/s;

    invoke-virtual {v9}, LVf/s;->e()LVf/s$b;

    move-result-object v16

    :cond_6
    move-object/from16 v9, v16

    .line 53
    sget-object v14, LVf/s;->h:LVf/s$a;

    invoke-virtual {v2, v14, v3}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v14

    check-cast v14, LVf/s;

    iput-object v14, v1, LVf/b;->c0:LVf/s;

    if-eqz v9, :cond_7

    .line 54
    invoke-virtual {v9, v14}, LVf/s$b;->k(LVf/s;)V

    .line 55
    invoke-virtual {v9}, LVf/s$b;->g()LVf/s;

    move-result-object v9

    iput-object v9, v1, LVf/b;->c0:LVf/s;

    .line 56
    :cond_7
    iget v9, v1, LVf/b;->c:I

    or-int/2addr v9, v5

    iput v9, v1, LVf/b;->c:I

    goto/16 :goto_1

    .line 57
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lbg/d;->k()I

    move-result v9

    .line 58
    invoke-virtual {v2, v9}, Lbg/d;->d(I)I

    move-result v9

    and-int v14, v8, v11

    if-eq v14, v11, :cond_8

    .line 59
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v14

    if-lez v14, :cond_8

    .line 60
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, LVf/b;->a0:Ljava/util/List;

    or-int/2addr v8, v11

    .line 61
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v14

    if-lez v14, :cond_9

    .line 62
    iget-object v14, v1, LVf/b;->a0:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_9
    invoke-virtual {v2, v9}, Lbg/d;->c(I)V

    goto/16 :goto_1

    :sswitch_5
    and-int v9, v8, v11

    if-eq v9, v11, :cond_a

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->a0:Ljava/util/List;

    or-int/2addr v8, v11

    .line 65
    :cond_a
    iget-object v9, v1, LVf/b;->a0:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_6
    and-int v9, v8, v12

    if-eq v9, v12, :cond_b

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->Z:Ljava/util/List;

    or-int/2addr v8, v12

    .line 67
    :cond_b
    iget-object v9, v1, LVf/b;->Z:Ljava/util/List;

    sget-object v14, LVf/p;->u:LVf/p$a;

    invoke-virtual {v2, v14, v3}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 68
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lbg/d;->k()I

    move-result v9

    .line 69
    invoke-virtual {v2, v9}, Lbg/d;->d(I)I

    move-result v9

    and-int v14, v8, v13

    if-eq v14, v13, :cond_c

    .line 70
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v14

    if-lez v14, :cond_c

    .line 71
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, LVf/b;->W:Ljava/util/List;

    or-int/2addr v8, v13

    .line 72
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v14

    if-lez v14, :cond_d

    .line 73
    iget-object v14, v1, LVf/b;->W:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 74
    :cond_d
    invoke-virtual {v2, v9}, Lbg/d;->c(I)V

    goto/16 :goto_1

    :sswitch_8
    and-int v9, v8, v13

    if-eq v9, v13, :cond_e

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->W:Ljava/util/List;

    or-int/2addr v8, v13

    .line 76
    :cond_e
    iget-object v9, v1, LVf/b;->W:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 77
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Lbg/d;->k()I

    move-result v9

    .line 78
    invoke-virtual {v2, v9}, Lbg/d;->d(I)I

    move-result v9

    and-int/lit16 v14, v8, 0x100

    const/16 v15, 0x100

    if-eq v14, v15, :cond_f

    .line 79
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v14

    if-lez v14, :cond_f

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, LVf/b;->n:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 81
    :cond_f
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v14

    if-lez v14, :cond_10

    .line 82
    iget-object v14, v1, LVf/b;->n:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 83
    :cond_10
    invoke-virtual {v2, v9}, Lbg/d;->c(I)V

    goto/16 :goto_1

    :sswitch_a
    and-int/lit16 v9, v8, 0x100

    const/16 v14, 0x100

    if-eq v9, v14, :cond_11

    .line 84
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->n:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 85
    :cond_11
    iget-object v9, v1, LVf/b;->n:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_b
    and-int/lit16 v9, v8, 0x80

    const/16 v14, 0x80

    if-eq v9, v14, :cond_12

    .line 86
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->m:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    .line 87
    :cond_12
    iget-object v9, v1, LVf/b;->m:Ljava/util/List;

    sget-object v14, LVf/p;->u:LVf/p$a;

    invoke-virtual {v2, v14, v3}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 88
    :sswitch_c
    iget v9, v1, LVf/b;->c:I

    const/16 v14, 0x20

    or-int/2addr v9, v14

    iput v9, v1, LVf/b;->c:I

    .line 89
    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v9

    iput v9, v1, LVf/b;->V:I

    goto/16 :goto_1

    .line 90
    :sswitch_d
    iget v9, v1, LVf/b;->c:I

    const/16 v14, 0x10

    and-int/2addr v9, v14

    if-ne v9, v14, :cond_13

    .line 91
    iget-object v9, v1, LVf/b;->y:LVf/p;

    invoke-virtual {v9}, LVf/p;->o()LVf/p$c;

    move-result-object v16

    :cond_13
    move-object/from16 v9, v16

    .line 92
    sget-object v14, LVf/p;->u:LVf/p$a;

    invoke-virtual {v2, v14, v3}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v14

    check-cast v14, LVf/p;

    iput-object v14, v1, LVf/b;->y:LVf/p;

    if-eqz v9, :cond_14

    .line 93
    invoke-virtual {v9, v14}, LVf/p$c;->l(LVf/p;)LVf/p$c;

    .line 94
    invoke-virtual {v9}, LVf/p$c;->k()LVf/p;

    move-result-object v9

    iput-object v9, v1, LVf/b;->y:LVf/p;

    .line 95
    :cond_14
    iget v9, v1, LVf/b;->c:I

    const/16 v14, 0x10

    or-int/2addr v9, v14

    iput v9, v1, LVf/b;->c:I

    goto/16 :goto_1

    .line 96
    :sswitch_e
    iget v9, v1, LVf/b;->c:I

    const/16 v14, 0x8

    or-int/2addr v9, v14

    iput v9, v1, LVf/b;->c:I

    .line 97
    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v9

    iput v9, v1, LVf/b;->x:I

    goto/16 :goto_1

    .line 98
    :sswitch_f
    invoke-virtual/range {p1 .. p1}, Lbg/d;->k()I

    move-result v9

    .line 99
    invoke-virtual {v2, v9}, Lbg/d;->d(I)I

    move-result v9

    and-int/lit16 v14, v8, 0x4000

    const/16 v15, 0x4000

    if-eq v14, v15, :cond_15

    .line 100
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v14

    if-lez v14, :cond_15

    .line 101
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, LVf/b;->u:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 102
    :cond_15
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v14

    if-lez v14, :cond_16

    .line 103
    iget-object v14, v1, LVf/b;->u:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 104
    :cond_16
    invoke-virtual {v2, v9}, Lbg/d;->c(I)V

    goto/16 :goto_1

    :sswitch_10
    and-int/lit16 v9, v8, 0x4000

    const/16 v14, 0x4000

    if-eq v9, v14, :cond_17

    .line 105
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->u:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 106
    :cond_17
    iget-object v9, v1, LVf/b;->u:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_11
    and-int/lit16 v9, v8, 0x2000

    const/16 v14, 0x2000

    if-eq v9, v14, :cond_18

    .line 107
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->t:Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    .line 108
    :cond_18
    iget-object v9, v1, LVf/b;->t:Ljava/util/List;

    sget-object v14, LVf/f;->h:LVf/f$a;

    invoke-virtual {v2, v14, v3}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_12
    and-int/lit16 v9, v8, 0x1000

    const/16 v14, 0x1000

    if-eq v9, v14, :cond_19

    .line 109
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->s:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 110
    :cond_19
    iget-object v9, v1, LVf/b;->s:Ljava/util/List;

    sget-object v14, LVf/q;->p:LVf/q$a;

    invoke-virtual {v2, v14, v3}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_13
    and-int/lit16 v9, v8, 0x800

    const/16 v14, 0x800

    if-eq v9, v14, :cond_1a

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->r:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    .line 112
    :cond_1a
    iget-object v9, v1, LVf/b;->r:Ljava/util/List;

    sget-object v14, LVf/m;->w:LVf/m$a;

    invoke-virtual {v2, v14, v3}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_14
    and-int/lit16 v9, v8, 0x400

    const/16 v14, 0x400

    if-eq v9, v14, :cond_1b

    .line 113
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->q:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    .line 114
    :cond_1b
    iget-object v9, v1, LVf/b;->q:Ljava/util/List;

    sget-object v14, LVf/h;->w:LVf/h$a;

    invoke-virtual {v2, v14, v3}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_15
    and-int/lit16 v9, v8, 0x200

    const/16 v14, 0x200

    if-eq v9, v14, :cond_1c

    .line 115
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->p:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 116
    :cond_1c
    iget-object v9, v1, LVf/b;->p:Ljava/util/List;

    sget-object v14, LVf/c;->j:LVf/c$a;

    invoke-virtual {v2, v14, v3}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 117
    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Lbg/d;->k()I

    move-result v9

    .line 118
    invoke-virtual {v2, v9}, Lbg/d;->d(I)I

    move-result v9

    and-int/lit8 v14, v8, 0x40

    if-eq v14, v5, :cond_1d

    .line 119
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v14

    if-lez v14, :cond_1d

    .line 120
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, LVf/b;->k:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 121
    :cond_1d
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v14

    if-lez v14, :cond_1e

    .line 122
    iget-object v14, v1, LVf/b;->k:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 123
    :cond_1e
    invoke-virtual {v2, v9}, Lbg/d;->c(I)V

    goto/16 :goto_1

    :sswitch_17
    and-int/lit8 v9, v8, 0x40

    if-eq v9, v5, :cond_1f

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->k:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 125
    :cond_1f
    iget-object v9, v1, LVf/b;->k:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_18
    and-int/lit8 v9, v8, 0x10

    const/16 v14, 0x10

    if-eq v9, v14, :cond_20

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->h:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    .line 127
    :cond_20
    iget-object v9, v1, LVf/b;->h:Ljava/util/List;

    sget-object v14, LVf/p;->u:LVf/p$a;

    invoke-virtual {v2, v14, v3}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_19
    and-int/lit8 v9, v8, 0x8

    const/16 v14, 0x8

    if-eq v9, v14, :cond_21

    .line 128
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->g:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    .line 129
    :cond_21
    iget-object v9, v1, LVf/b;->g:Ljava/util/List;

    sget-object v14, LVf/r;->n:LVf/r$a;

    invoke-virtual {v2, v14, v3}, Lbg/d;->g(Lbg/r;Lbg/f;)Lbg/p;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 130
    :sswitch_1a
    iget v9, v1, LVf/b;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v1, LVf/b;->c:I

    .line 131
    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v9

    iput v9, v1, LVf/b;->f:I

    goto/16 :goto_1

    .line 132
    :sswitch_1b
    iget v9, v1, LVf/b;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, LVf/b;->c:I

    .line 133
    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v9

    iput v9, v1, LVf/b;->e:I

    goto/16 :goto_1

    .line 134
    :sswitch_1c
    invoke-virtual/range {p1 .. p1}, Lbg/d;->k()I

    move-result v9

    .line 135
    invoke-virtual {v2, v9}, Lbg/d;->d(I)I

    move-result v9

    and-int/lit8 v14, v8, 0x20

    const/16 v15, 0x20

    if-eq v14, v15, :cond_22

    .line 136
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v14

    if-lez v14, :cond_22

    .line 137
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, LVf/b;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 138
    :cond_22
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lbg/d;->b()I

    move-result v14

    if-lez v14, :cond_23

    .line 139
    iget-object v14, v1, LVf/b;->i:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 140
    :cond_23
    invoke-virtual {v2, v9}, Lbg/d;->c(I)V

    goto/16 :goto_1

    :sswitch_1d
    and-int/lit8 v9, v8, 0x20

    const/16 v14, 0x20

    if-eq v9, v14, :cond_24

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LVf/b;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 142
    :cond_24
    iget-object v9, v1, LVf/b;->i:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 143
    :sswitch_1e
    iget v9, v1, LVf/b;->c:I

    const/4 v14, 0x1

    or-int/2addr v9, v14

    iput v9, v1, LVf/b;->c:I

    .line 144
    invoke-virtual/range {p1 .. p1}, Lbg/d;->f()I

    move-result v9

    iput v9, v1, LVf/b;->d:I
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :sswitch_1f
    const/4 v14, 0x1

    move v7, v14

    :goto_9
    move v5, v14

    goto/16 :goto_0

    .line 145
    :goto_a
    :try_start_1
    new-instance v3, Lbg/j;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lbg/j;-><init>(Ljava/lang/String;)V

    .line 147
    iput-object v1, v3, Lbg/j;->a:Lbg/p;

    .line 148
    throw v3

    .line 149
    :goto_b
    iput-object v1, v2, Lbg/j;->a:Lbg/p;

    .line 150
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    and-int/lit8 v3, v8, 0x20

    const/16 v7, 0x20

    if-ne v3, v7, :cond_25

    .line 151
    iget-object v3, v1, LVf/b;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->i:Ljava/util/List;

    :cond_25
    and-int/lit8 v3, v8, 0x8

    const/16 v7, 0x8

    if-ne v3, v7, :cond_26

    .line 152
    iget-object v3, v1, LVf/b;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->g:Ljava/util/List;

    :cond_26
    and-int/lit8 v3, v8, 0x10

    const/16 v7, 0x10

    if-ne v3, v7, :cond_27

    .line 153
    iget-object v3, v1, LVf/b;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->h:Ljava/util/List;

    :cond_27
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v5, :cond_28

    .line 154
    iget-object v3, v1, LVf/b;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->k:Ljava/util/List;

    :cond_28
    and-int/lit16 v3, v8, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_29

    .line 155
    iget-object v3, v1, LVf/b;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->p:Ljava/util/List;

    :cond_29
    and-int/lit16 v3, v8, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_2a

    .line 156
    iget-object v3, v1, LVf/b;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->q:Ljava/util/List;

    :cond_2a
    and-int/lit16 v3, v8, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_2b

    .line 157
    iget-object v3, v1, LVf/b;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->r:Ljava/util/List;

    :cond_2b
    and-int/lit16 v3, v8, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_2c

    .line 158
    iget-object v3, v1, LVf/b;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->s:Ljava/util/List;

    :cond_2c
    and-int/lit16 v3, v8, 0x2000

    const/16 v5, 0x2000

    if-ne v3, v5, :cond_2d

    .line 159
    iget-object v3, v1, LVf/b;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->t:Ljava/util/List;

    :cond_2d
    and-int/lit16 v3, v8, 0x4000

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_2e

    .line 160
    iget-object v3, v1, LVf/b;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->u:Ljava/util/List;

    :cond_2e
    and-int/lit16 v3, v8, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_2f

    .line 161
    iget-object v3, v1, LVf/b;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->m:Ljava/util/List;

    :cond_2f
    and-int/lit16 v3, v8, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_30

    .line 162
    iget-object v3, v1, LVf/b;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->n:Ljava/util/List;

    :cond_30
    and-int v3, v8, v13

    if-ne v3, v13, :cond_31

    .line 163
    iget-object v3, v1, LVf/b;->W:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->W:Ljava/util/List;

    :cond_31
    and-int v3, v8, v12

    if-ne v3, v12, :cond_32

    .line 164
    iget-object v3, v1, LVf/b;->Z:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->Z:Ljava/util/List;

    :cond_32
    and-int v3, v8, v11

    if-ne v3, v11, :cond_33

    .line 165
    iget-object v3, v1, LVf/b;->a0:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->a0:Ljava/util/List;

    :cond_33
    and-int v3, v8, v10

    if-ne v3, v10, :cond_34

    .line 166
    iget-object v3, v1, LVf/b;->d0:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LVf/b;->d0:Ljava/util/List;

    .line 167
    :cond_34
    :try_start_2
    invoke-virtual {v6}, Lbg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :catch_2
    invoke-virtual {v4}, Lbg/c$b;->c()Lbg/c;

    move-result-object v3

    iput-object v3, v1, LVf/b;->b:Lbg/c;

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lbg/c$b;->c()Lbg/c;

    move-result-object v3

    iput-object v3, v1, LVf/b;->b:Lbg/c;

    .line 169
    throw v2

    .line 170
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lbg/h$c;->i()V

    .line 171
    throw v2

    :cond_35
    and-int/lit8 v2, v8, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_36

    .line 172
    iget-object v2, v1, LVf/b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->i:Ljava/util/List;

    :cond_36
    and-int/lit8 v2, v8, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_37

    .line 173
    iget-object v2, v1, LVf/b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->g:Ljava/util/List;

    :cond_37
    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_38

    .line 174
    iget-object v2, v1, LVf/b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->h:Ljava/util/List;

    :cond_38
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v5, :cond_39

    .line 175
    iget-object v2, v1, LVf/b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->k:Ljava/util/List;

    :cond_39
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_3a

    .line 176
    iget-object v2, v1, LVf/b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->p:Ljava/util/List;

    :cond_3a
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_3b

    .line 177
    iget-object v2, v1, LVf/b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->q:Ljava/util/List;

    :cond_3b
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_3c

    .line 178
    iget-object v2, v1, LVf/b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->r:Ljava/util/List;

    :cond_3c
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_3d

    .line 179
    iget-object v2, v1, LVf/b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->s:Ljava/util/List;

    :cond_3d
    and-int/lit16 v2, v8, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_3e

    .line 180
    iget-object v2, v1, LVf/b;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->t:Ljava/util/List;

    :cond_3e
    and-int/lit16 v2, v8, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_3f

    .line 181
    iget-object v2, v1, LVf/b;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->u:Ljava/util/List;

    :cond_3f
    and-int/lit16 v2, v8, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_40

    .line 182
    iget-object v2, v1, LVf/b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->m:Ljava/util/List;

    :cond_40
    and-int/lit16 v2, v8, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_41

    .line 183
    iget-object v2, v1, LVf/b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->n:Ljava/util/List;

    :cond_41
    and-int v2, v8, v13

    if-ne v2, v13, :cond_42

    .line 184
    iget-object v2, v1, LVf/b;->W:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->W:Ljava/util/List;

    :cond_42
    and-int v2, v8, v12

    if-ne v2, v12, :cond_43

    .line 185
    iget-object v2, v1, LVf/b;->Z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->Z:Ljava/util/List;

    :cond_43
    and-int v2, v8, v11

    if-ne v2, v11, :cond_44

    .line 186
    iget-object v2, v1, LVf/b;->a0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->a0:Ljava/util/List;

    :cond_44
    and-int v2, v8, v10

    if-ne v2, v10, :cond_45

    .line 187
    iget-object v2, v1, LVf/b;->d0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LVf/b;->d0:Ljava/util/List;

    .line 188
    :cond_45
    :try_start_3
    invoke-virtual {v6}, Lbg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    :catch_3
    invoke-virtual {v4}, Lbg/c$b;->c()Lbg/c;

    move-result-object v2

    iput-object v2, v1, LVf/b;->b:Lbg/c;

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lbg/c$b;->c()Lbg/c;

    move-result-object v3

    iput-object v3, v1, LVf/b;->b:Lbg/c;

    .line 190
    throw v2

    .line 191
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lbg/h$c;->i()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x38 -> :sswitch_17
        0x3a -> :sswitch_16
        0x42 -> :sswitch_15
        0x4a -> :sswitch_14
        0x52 -> :sswitch_13
        0x5a -> :sswitch_12
        0x6a -> :sswitch_11
        0x80 -> :sswitch_10
        0x82 -> :sswitch_f
        0x88 -> :sswitch_e
        0x92 -> :sswitch_d
        0x98 -> :sswitch_c
        0xa2 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xaa -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb2 -> :sswitch_7
        0xba -> :sswitch_6
        0xc0 -> :sswitch_5
        0xc2 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lbg/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LVf/b;->getSerializedSize()I

    new-instance v0, Lbg/h$c$a;

    invoke-direct {v0, p0}, Lbg/h$c$a;-><init>(Lbg/h$c;)V

    iget v1, p0, LVf/b;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LVf/b;->d:I

    invoke-virtual {p1, v2, v1}, Lbg/e;->m(II)V

    :cond_0
    iget-object v1, p0, LVf/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, Lbg/e;->v(I)V

    iget v1, p0, LVf/b;->j:I

    invoke-virtual {p1, v1}, Lbg/e;->v(I)V

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, LVf/b;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, LVf/b;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lbg/e;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, LVf/b;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget v4, p0, LVf/b;->e:I

    invoke-virtual {p1, v3, v4}, Lbg/e;->m(II)V

    :cond_3
    iget v3, p0, LVf/b;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget v3, p0, LVf/b;->f:I

    invoke-virtual {p1, v4, v3}, Lbg/e;->m(II)V

    :cond_4
    move v3, v1

    :goto_1
    iget-object v4, p0, LVf/b;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, LVf/b;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Lbg/e;->o(ILbg/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p0, LVf/b;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, LVf/b;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Lbg/e;->o(ILbg/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, LVf/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Lbg/e;->v(I)V

    iget v3, p0, LVf/b;->l:I

    invoke-virtual {p1, v3}, Lbg/e;->v(I)V

    :cond_7
    move v3, v1

    :goto_3
    iget-object v4, p0, LVf/b;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, LVf/b;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lbg/e;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_4
    iget-object v4, p0, LVf/b;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    iget-object v4, p0, LVf/b;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    invoke-virtual {p1, v5, v4}, Lbg/e;->o(ILbg/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    iget-object v4, p0, LVf/b;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, LVf/b;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v4}, Lbg/e;->o(ILbg/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    iget-object v4, p0, LVf/b;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, LVf/b;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v4}, Lbg/e;->o(ILbg/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_7
    iget-object v4, p0, LVf/b;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, LVf/b;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v4}, Lbg/e;->o(ILbg/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_8
    iget-object v4, p0, LVf/b;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, LVf/b;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/16 v6, 0xd

    invoke-virtual {p1, v6, v4}, Lbg/e;->o(ILbg/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, p0, LVf/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lbg/e;->v(I)V

    iget v3, p0, LVf/b;->w:I

    invoke-virtual {p1, v3}, Lbg/e;->v(I)V

    :cond_e
    move v3, v1

    :goto_9
    iget-object v4, p0, LVf/b;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, LVf/b;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lbg/e;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget v3, p0, LVf/b;->c:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    iget v4, p0, LVf/b;->x:I

    invoke-virtual {p1, v3, v4}, Lbg/e;->m(II)V

    :cond_10
    iget v3, p0, LVf/b;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    iget-object v3, p0, LVf/b;->y:LVf/p;

    invoke-virtual {p1, v2, v3}, Lbg/e;->o(ILbg/p;)V

    :cond_11
    iget v2, p0, LVf/b;->c:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    iget v4, p0, LVf/b;->V:I

    invoke-virtual {p1, v2, v4}, Lbg/e;->m(II)V

    :cond_12
    move v2, v1

    :goto_a
    iget-object v4, p0, LVf/b;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    iget-object v4, p0, LVf/b;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, Lbg/e;->o(ILbg/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-object v2, p0, LVf/b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    invoke-virtual {p1, v2}, Lbg/e;->v(I)V

    iget v2, p0, LVf/b;->o:I

    invoke-virtual {p1, v2}, Lbg/e;->v(I)V

    :cond_14
    move v2, v1

    :goto_b
    iget-object v4, p0, LVf/b;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, p0, LVf/b;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lbg/e;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v2, p0, LVf/b;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, Lbg/e;->v(I)V

    iget v2, p0, LVf/b;->Y:I

    invoke-virtual {p1, v2}, Lbg/e;->v(I)V

    :cond_16
    move v2, v1

    :goto_c
    iget-object v4, p0, LVf/b;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, LVf/b;->W:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lbg/e;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    move v2, v1

    :goto_d
    iget-object v4, p0, LVf/b;->Z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, p0, LVf/b;->Z:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v4}, Lbg/e;->o(ILbg/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    iget-object v2, p0, LVf/b;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    const/16 v2, 0xc2

    invoke-virtual {p1, v2}, Lbg/e;->v(I)V

    iget v2, p0, LVf/b;->b0:I

    invoke-virtual {p1, v2}, Lbg/e;->v(I)V

    :cond_19
    move v2, v1

    :goto_e
    iget-object v4, p0, LVf/b;->a0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    iget-object v4, p0, LVf/b;->a0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lbg/e;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget v2, p0, LVf/b;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    const/16 v2, 0x1e

    iget-object v4, p0, LVf/b;->c0:LVf/s;

    invoke-virtual {p1, v2, v4}, Lbg/e;->o(ILbg/p;)V

    :cond_1b
    :goto_f
    iget-object v2, p0, LVf/b;->d0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, LVf/b;->d0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v2}, Lbg/e;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    iget v1, p0, LVf/b;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, LVf/b;->e0:LVf/v;

    invoke-virtual {p1, v3, v1}, Lbg/e;->o(ILbg/p;)V

    :cond_1d
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lbg/h$c$a;->a(ILbg/e;)V

    iget-object p0, p0, LVf/b;->b:Lbg/c;

    invoke-virtual {p1, p0}, Lbg/e;->r(Lbg/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lbg/p;
    .locals 0

    sget-object p0, LVf/b;->h0:LVf/b;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 7

    iget v0, p0, LVf/b;->g0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LVf/b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LVf/b;->d:I

    invoke-static {v1, v0}, Lbg/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, LVf/b;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, LVf/b;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lbg/e;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, LVf/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lbg/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, LVf/b;->j:I

    iget v1, p0, LVf/b;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iget v4, p0, LVf/b;->e:I

    invoke-static {v1, v4}, Lbg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LVf/b;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, LVf/b;->f:I

    invoke-static {v4, v1}, Lbg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, LVf/b;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, LVf/b;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lbg/e;->d(ILbg/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v4, p0, LVf/b;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, LVf/b;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lbg/e;->d(ILbg/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v1

    :goto_4
    iget-object v5, p0, LVf/b;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, LVf/b;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lbg/e;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    iget-object v1, p0, LVf/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lbg/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v4, p0, LVf/b;->l:I

    move v1, v2

    :goto_5
    iget-object v4, p0, LVf/b;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    iget-object v4, p0, LVf/b;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    invoke-static {v5, v4}, Lbg/e;->d(ILbg/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_6
    iget-object v4, p0, LVf/b;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, LVf/b;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/16 v6, 0x9

    invoke-static {v6, v4}, Lbg/e;->d(ILbg/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_7
    iget-object v4, p0, LVf/b;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, LVf/b;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lbg/e;->d(ILbg/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_8
    iget-object v4, p0, LVf/b;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, LVf/b;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/16 v6, 0xb

    invoke-static {v6, v4}, Lbg/e;->d(ILbg/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_9
    iget-object v4, p0, LVf/b;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, LVf/b;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/p;

    const/16 v6, 0xd

    invoke-static {v6, v4}, Lbg/e;->d(ILbg/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    move v4, v1

    :goto_a
    iget-object v6, p0, LVf/b;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    iget-object v6, p0, LVf/b;->u:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lbg/e;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    iget-object v1, p0, LVf/b;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Lbg/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v4, p0, LVf/b;->w:I

    iget v1, p0, LVf/b;->c:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    iget v4, p0, LVf/b;->x:I

    invoke-static {v1, v4}, Lbg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, LVf/b;->c:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    iget-object v4, p0, LVf/b;->y:LVf/p;

    invoke-static {v1, v4}, Lbg/e;->d(ILbg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, LVf/b;->c:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    iget v5, p0, LVf/b;->V:I

    invoke-static {v1, v5}, Lbg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v1, v2

    :goto_b
    iget-object v5, p0, LVf/b;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    iget-object v5, p0, LVf/b;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbg/p;

    const/16 v6, 0x14

    invoke-static {v6, v5}, Lbg/e;->d(ILbg/p;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v2

    move v5, v1

    :goto_c
    iget-object v6, p0, LVf/b;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_15

    iget-object v6, p0, LVf/b;->n:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lbg/e;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    iget-object v1, p0, LVf/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lbg/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iput v5, p0, LVf/b;->o:I

    move v1, v2

    move v5, v1

    :goto_d
    iget-object v6, p0, LVf/b;->W:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_17

    iget-object v6, p0, LVf/b;->W:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lbg/e;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v0, v5

    iget-object v1, p0, LVf/b;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lbg/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iput v5, p0, LVf/b;->Y:I

    move v1, v2

    :goto_e
    iget-object v5, p0, LVf/b;->Z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_19

    iget-object v5, p0, LVf/b;->Z:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbg/p;

    const/16 v6, 0x17

    invoke-static {v6, v5}, Lbg/e;->d(ILbg/p;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    move v1, v2

    move v5, v1

    :goto_f
    iget-object v6, p0, LVf/b;->a0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, LVf/b;->a0:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lbg/e;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    add-int/2addr v0, v5

    iget-object v1, p0, LVf/b;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lbg/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iput v5, p0, LVf/b;->b0:I

    iget v1, p0, LVf/b;->c:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1c

    const/16 v1, 0x1e

    iget-object v5, p0, LVf/b;->c0:LVf/s;

    invoke-static {v1, v5}, Lbg/e;->d(ILbg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v1, v2

    :goto_10
    iget-object v5, p0, LVf/b;->d0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1d

    iget-object v5, p0, LVf/b;->d0:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lbg/e;->c(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    add-int/2addr v0, v1

    iget-object v1, p0, LVf/b;->d0:Ljava/util/List;

    invoke-static {v3, v0, v1}, LA/S;->c(IILjava/util/List;)I

    move-result v0

    iget v1, p0, LVf/b;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, LVf/b;->e0:LVf/v;

    invoke-static {v4, v1}, Lbg/e;->d(ILbg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lbg/h$c;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LVf/b;->b:Lbg/c;

    invoke-virtual {v0}, Lbg/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LVf/b;->g0:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LVf/b;->f0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LVf/b;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_17

    move v0, v2

    :goto_0
    iget-object v3, p0, LVf/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LVf/b;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/r;

    invoke-virtual {v3}, LVf/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LVf/b;->f0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, LVf/b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, LVf/b;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/p;

    invoke-virtual {v3}, LVf/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LVf/b;->f0:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, LVf/b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, LVf/b;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/p;

    invoke-virtual {v3}, LVf/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, LVf/b;->f0:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, LVf/b;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, LVf/b;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/c;

    invoke-virtual {v3}, LVf/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, LVf/b;->f0:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    iget-object v3, p0, LVf/b;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, LVf/b;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/h;

    invoke-virtual {v3}, LVf/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, LVf/b;->f0:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    iget-object v3, p0, LVf/b;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, LVf/b;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/m;

    invoke-virtual {v3}, LVf/m;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, LVf/b;->f0:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_6
    iget-object v3, p0, LVf/b;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, LVf/b;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/q;

    invoke-virtual {v3}, LVf/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, LVf/b;->f0:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_7
    iget-object v3, p0, LVf/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, LVf/b;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/f;

    invoke-virtual {v3}, LVf/f;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, LVf/b;->f0:B

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    iget v0, p0, LVf/b;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    iget-object v0, p0, LVf/b;->y:LVf/p;

    invoke-virtual {v0}, LVf/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, LVf/b;->f0:B

    return v2

    :cond_12
    move v0, v2

    :goto_8
    iget-object v3, p0, LVf/b;->Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    iget-object v3, p0, LVf/b;->Z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/p;

    invoke-virtual {v3}, LVf/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_13

    iput-byte v2, p0, LVf/b;->f0:B

    return v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    iget v0, p0, LVf/b;->c:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    iget-object v0, p0, LVf/b;->c0:LVf/s;

    invoke-virtual {v0}, LVf/s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, LVf/b;->f0:B

    return v2

    :cond_15
    invoke-virtual {p0}, Lbg/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, LVf/b;->f0:B

    return v2

    :cond_16
    iput-byte v1, p0, LVf/b;->f0:B

    return v1

    :cond_17
    iput-byte v2, p0, LVf/b;->f0:B

    return v2
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LVf/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, LVf/b;->e:I

    iput v0, p0, LVf/b;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/b;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/b;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/b;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/b;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/b;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/b;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/b;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/b;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/b;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/b;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LVf/b;->u:Ljava/util/List;

    iput v0, p0, LVf/b;->x:I

    sget-object v1, LVf/p;->t:LVf/p;

    iput-object v1, p0, LVf/b;->y:LVf/p;

    iput v0, p0, LVf/b;->V:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVf/b;->W:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVf/b;->Z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVf/b;->a0:Ljava/util/List;

    sget-object v0, LVf/s;->g:LVf/s;

    iput-object v0, p0, LVf/b;->c0:LVf/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVf/b;->d0:Ljava/util/List;

    sget-object v0, LVf/v;->e:LVf/v;

    iput-object v0, p0, LVf/b;->e0:LVf/v;

    return-void
.end method

.method public final newBuilderForType()Lbg/p$a;
    .locals 0

    new-instance p0, LVf/b$b;

    invoke-direct {p0}, LVf/b$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lbg/p$a;
    .locals 1

    new-instance v0, LVf/b$b;

    invoke-direct {v0}, LVf/b$b;-><init>()V

    invoke-virtual {v0, p0}, LVf/b$b;->l(LVf/b;)V

    return-object v0
.end method
