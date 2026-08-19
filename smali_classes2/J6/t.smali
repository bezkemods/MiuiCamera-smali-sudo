.class public LJ6/t;
.super Lz6/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:LL6/a;


# instance fields
.field public final a:Lz6/d;

.field public b:La7/o;

.field public final c:LL6/g;

.field public d:LJ6/A;

.field public e:LX6/j;

.field public f:LX6/f;

.field public g:LJ6/f;

.field public h:LM6/l;

.field public i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LJ6/i;",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v2, LR6/x;

    invoke-direct {v2}, LR6/x;-><init>()V

    new-instance v8, LL6/a;

    sget-object v3, La7/o;->e:La7/o;

    sget-object v4, Lb7/B;->m:Lb7/B;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, Lz6/b;->a:Lz6/a;

    new-instance v7, LR6/w$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LL6/a;-><init>(LR6/r;LJ6/a;La7/o;Ljava/text/DateFormat;Ljava/util/Locale;Lz6/a;LR6/w$a;)V

    sput-object v8, LJ6/t;->k:LL6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LJ6/t;-><init>(Lz6/d;)V

    return-void
.end method

.method public constructor <init>(Lz6/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Lz6/m;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/16 v4, 0x40

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, LJ6/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LJ6/q;

    .line 5
    invoke-direct {v1, v0}, Lz6/d;-><init>(LJ6/t;)V

    .line 6
    iput-object v1, v0, LJ6/t;->a:Lz6/d;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, v0, LJ6/t;->a:Lz6/d;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lz6/d;->f()Lz6/m;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    iput-object v0, v1, Lz6/d;->f:Lz6/m;

    .line 10
    :cond_1
    :goto_0
    new-instance v1, LV6/n;

    .line 11
    invoke-direct {v1}, LU6/d;-><init>()V

    .line 12
    new-instance v2, Lb7/z;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v3, Lb7/o;

    const/16 v4, 0x14

    const/16 v5, 0xc8

    invoke-direct {v3, v4, v5}, Lb7/o;-><init>(II)V

    iput-object v3, v2, Lb7/z;->a:Lb7/o;

    .line 15
    sget-object v3, La7/o;->e:La7/o;

    .line 16
    iput-object v3, v0, LJ6/t;->b:La7/o;

    .line 17
    new-instance v10, LR6/E;

    .line 18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v12, LR6/r;

    .line 20
    invoke-direct {v12}, LR6/t;-><init>()V

    .line 21
    sget-object v3, LJ6/t;->k:LL6/a;

    iget-object v4, v3, LL6/a;->b:LR6/r;

    if-ne v4, v12, :cond_2

    move-object v11, v3

    goto :goto_1

    .line 22
    :cond_2
    new-instance v4, LL6/a;

    iget-object v5, v3, LL6/a;->d:LR6/w$a;

    iget-object v13, v3, LL6/a;->c:LJ6/a;

    iget-object v14, v3, LL6/a;->a:La7/o;

    iget-object v15, v3, LL6/a;->e:Ljava/text/DateFormat;

    iget-object v6, v3, LL6/a;->f:Ljava/util/Locale;

    iget-object v3, v3, LL6/a;->g:Lz6/a;

    move-object v11, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, LL6/a;-><init>(LR6/r;LJ6/a;La7/o;Ljava/text/DateFormat;Ljava/util/Locale;Lz6/a;LR6/w$a;)V

    .line 23
    :goto_1
    new-instance v12, LL6/g;

    .line 24
    sget-object v3, Ly6/r$b;->e:Ly6/r$b;

    .line 25
    sget-object v4, LR6/H$a;->f:LR6/H$a;

    .line 26
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 27
    iput-object v5, v12, LL6/g;->a:Ljava/util/HashMap;

    .line 28
    iput-object v3, v12, LL6/g;->b:Ly6/r$b;

    .line 29
    iput-object v4, v12, LL6/g;->c:LR6/H$a;

    .line 30
    iput-object v12, v0, LJ6/t;->c:LL6/g;

    .line 31
    new-instance v13, LL6/c;

    invoke-direct {v13}, LL6/c;-><init>()V

    .line 32
    new-instance v14, LJ6/A;

    .line 33
    sget-object v15, LL6/j$a;->a:LL6/j;

    move-object v3, v14

    move-object v4, v11

    move-object v5, v1

    move-object v6, v10

    move-object v7, v2

    move-object v8, v12

    move-object v9, v15

    .line 34
    invoke-direct/range {v3 .. v9}, LJ6/A;-><init>(LL6/a;LV6/n;LR6/E;Lb7/z;LL6/g;LL6/j;)V

    iput-object v14, v0, LJ6/t;->d:LJ6/A;

    .line 35
    new-instance v14, LJ6/f;

    move-object v3, v14

    move-object v4, v11

    move-object v5, v1

    move-object v6, v10

    move-object v7, v2

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    .line 36
    invoke-direct/range {v3 .. v10}, LJ6/f;-><init>(LL6/a;LV6/n;LR6/E;Lb7/z;LL6/g;LL6/c;LL6/j;)V

    iput-object v14, v0, LJ6/t;->g:LJ6/f;

    .line 37
    iget-object v1, v0, LJ6/t;->a:Lz6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 38
    iget-object v2, v0, LJ6/t;->d:LJ6/A;

    sget-object v3, LJ6/p;->w:LJ6/p;

    invoke-virtual {v2, v3}, LL6/n;->k(LJ6/p;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 39
    iget-object v2, v0, LJ6/t;->d:LJ6/A;

    filled-new-array {v3}, [LJ6/p;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    aget-object v4, v4, v1

    .line 41
    iget-wide v4, v4, LJ6/p;->b:J

    not-long v4, v4

    .line 42
    iget-wide v6, v2, LL6/n;->a:J

    and-long/2addr v4, v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v2, v4, v5}, LJ6/A;->o(J)LL6/o;

    move-result-object v2

    .line 44
    :goto_2
    check-cast v2, LJ6/A;

    iput-object v2, v0, LJ6/t;->d:LJ6/A;

    .line 45
    iget-object v2, v0, LJ6/t;->g:LJ6/f;

    filled-new-array {v3}, [LJ6/p;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    aget-object v1, v3, v1

    .line 47
    iget-wide v3, v1, LJ6/p;->b:J

    not-long v3, v3

    .line 48
    iget-wide v5, v2, LL6/n;->a:J

    and-long/2addr v3, v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v2, v3, v4}, LJ6/f;->o(J)LL6/o;

    move-result-object v2

    .line 50
    :goto_3
    check-cast v2, LJ6/f;

    iput-object v2, v0, LJ6/t;->g:LJ6/f;

    .line 51
    :cond_5
    new-instance v1, LX6/j$a;

    .line 52
    invoke-direct {v1}, LJ6/C;-><init>()V

    .line 53
    iput-object v1, v0, LJ6/t;->e:LX6/j;

    .line 54
    new-instance v1, LM6/l$a;

    sget-object v2, LM6/f;->d:LM6/f;

    .line 55
    invoke-direct {v1, v2}, LJ6/g;-><init>(LM6/f;)V

    .line 56
    iput-object v1, v0, LJ6/t;->h:LM6/l;

    .line 57
    sget-object v1, LX6/f;->d:LX6/f;

    iput-object v1, v0, LJ6/t;->f:LX6/f;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument \""

    const-string v1, "\" is null"

    invoke-static {v0, p1, v1}, LA/Q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lz6/i;LM6/l$a;LJ6/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lz6/i;->Y()Lz6/l;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lb7/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LJ6/i;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {p2}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trailing token (of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") found after value (bound as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LP6/f;

    invoke-direct {p2, p0, p1}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lz6/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/e;,
            LJ6/e;
        }
    .end annotation

    const-string v0, "g"

    invoke-static {p1, v0}, LJ6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ6/t;->d:LJ6/A;

    sget-object v1, LJ6/B;->d:LJ6/B;

    invoke-virtual {v0, v1}, LJ6/A;->r(LJ6/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lz6/f;->a:Lz6/n;

    if-nez v1, :cond_1

    iget-object v1, v0, LJ6/A;->l:LI6/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LI6/e;->i()LI6/e;

    move-result-object v1

    :cond_0
    iput-object v1, p1, Lz6/f;->a:Lz6/n;

    :cond_1
    sget-object v1, LJ6/B;->j:LJ6/B;

    invoke-virtual {v0, v1}, LJ6/A;->r(LJ6/B;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, LJ6/t;->f(LJ6/A;)LX6/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX6/j;->I(Lz6/f;Ljava/lang/Object;)V

    sget-object p0, LJ6/B;->k:LJ6/B;

    invoke-virtual {v0, p0}, LJ6/A;->r(LJ6/B;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lz6/f;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, v1, p0}, Lb7/i;->g(Lz6/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v0}, LJ6/t;->f(LJ6/A;)LX6/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX6/j;->I(Lz6/f;Ljava/lang/Object;)V

    sget-object p0, LJ6/B;->k:LJ6/B;

    invoke-virtual {v0, p0}, LJ6/A;->r(LJ6/B;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lz6/f;->flush()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(LM6/l$a;LJ6/i;)LJ6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/e;
        }
    .end annotation

    iget-object p0, p0, LJ6/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, LJ6/g;->t(LJ6/i;)LJ6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a deserializer for type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LJ6/i;Lz6/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LJ6/t;->g:LJ6/f;

    iget-object v1, p0, LJ6/t;->h:LM6/l;

    check-cast v1, LM6/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LM6/l$a;

    invoke-direct {v2, v1, v0, p2}, LJ6/g;-><init>(LJ6/g;LJ6/f;Lz6/i;)V

    iget-object v1, p0, LJ6/t;->g:LJ6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lz6/i;->e()Lz6/l;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lz6/i;->Y()Lz6/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LP6/f;

    const-string p1, "No content to map due to end-of-input"

    invoke-direct {p0, p2, p1}, LP6/f;-><init>(Lz6/i;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v3, Lz6/l;->u:Lz6/l;

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v2, p1}, LJ6/t;->c(LM6/l$a;LJ6/i;)LJ6/j;

    move-result-object p0

    invoke-virtual {p0, v2}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    sget-object v3, Lz6/l;->m:Lz6/l;

    if-eq v1, v3, :cond_4

    sget-object v3, Lz6/l;->k:Lz6/l;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, p1}, LJ6/t;->c(LM6/l$a;LJ6/i;)LJ6/j;

    move-result-object p0

    invoke-virtual {v2, p2, p1, p0}, LM6/l;->a0(Lz6/i;LJ6/i;LJ6/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, LM6/l;->Z()V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    sget-object v1, LJ6/h;->q:LJ6/h;

    invoke-virtual {v0, v1}, LJ6/f;->r(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, v2, p1}, LJ6/t;->g(Lz6/i;LM6/l$a;LJ6/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-object p0

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p1
.end method

.method public final e(Lz6/i;)LJ6/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, LJ6/l;

    iget-object v1, p0, LJ6/t;->b:La7/o;

    invoke-virtual {v1, v0}, La7/o;->k(Ljava/lang/reflect/Type;)LJ6/i;

    move-result-object v0

    iget-object v1, p0, LJ6/t;->g:LJ6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, LJ6/f;->l:LW6/l;

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LW6/o;->a:LW6/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v4, p0, LJ6/t;->h:LM6/l;

    check-cast v4, LM6/l$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LM6/l$a;

    invoke-direct {v5, v4, v1, p1}, LJ6/g;-><init>(LJ6/g;LJ6/f;Lz6/i;)V

    sget-object v4, Lz6/l;->u:Lz6/l;

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LW6/q;->a:LW6/q;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v0}, LJ6/t;->c(LM6/l$a;LJ6/i;)LJ6/j;

    move-result-object p0

    invoke-virtual {v5, p1, v0, p0}, LM6/l;->a0(Lz6/i;LJ6/i;LJ6/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ6/l;

    :goto_0
    sget-object v2, LJ6/h;->q:LJ6/h;

    invoke-virtual {v1, v2}, LJ6/f;->r(LJ6/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v5, v0}, LJ6/t;->g(Lz6/i;LM6/l$a;LJ6/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method public final f(LJ6/A;)LX6/j$a;
    .locals 2

    iget-object v0, p0, LJ6/t;->e:LX6/j;

    iget-object p0, p0, LJ6/t;->f:LX6/f;

    check-cast v0, LX6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX6/j$a;

    invoke-direct {v1, v0, p1, p0}, LJ6/C;-><init>(LJ6/C;LJ6/A;LX6/f;)V

    return-object v1
.end method

.method public final h(Lz6/f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LJ6/t;->d:LJ6/A;

    sget-object v1, LJ6/B;->j:LJ6/B;

    invoke-virtual {v0, v1}, LJ6/A;->r(LJ6/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LJ6/t;->f(LJ6/A;)LX6/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX6/j;->I(Lz6/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lz6/f;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v1, p0}, Lb7/i;->g(Lz6/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, LJ6/t;->f(LJ6/A;)LX6/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX6/j;->I(Lz6/f;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lz6/f;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Lb7/i;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lz6/f$a;->d:Lz6/f$a;

    invoke-virtual {p1, p2}, Lz6/f;->e(Lz6/f$a;)Lz6/f;

    :try_start_3
    invoke-virtual {p1}, Lz6/f;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Lb7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lb7/i;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(Ljava/lang/Class;)LL6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LL6/q;"
        }
    .end annotation

    iget-object p0, p0, LJ6/t;->c:LL6/g;

    iget-object v0, p0, LL6/g;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL6/g;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, LL6/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL6/q;

    if-nez v0, :cond_1

    new-instance v0, LL6/q;

    invoke-direct {v0}, LL6/q;-><init>()V

    iget-object p0, p0, LL6/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final j()LW6/a;
    .locals 1

    iget-object p0, p0, LJ6/t;->g:LJ6/f;

    iget-object p0, p0, LJ6/f;->l:LW6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW6/a;

    invoke-direct {v0, p0}, LW6/a;-><init>(LW6/l;)V

    return-object v0
.end method

.method public final k()LW6/s;
    .locals 1

    iget-object p0, p0, LJ6/t;->g:LJ6/f;

    iget-object p0, p0, LJ6/f;->l:LW6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW6/s;

    invoke-direct {v0, p0}, LW6/s;-><init>(LW6/l;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)LJ6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz6/j;,
            LJ6/k;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LJ6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LJ6/t;->a:Lz6/d;

    invoke-virtual {v0, p1}, Lz6/d;->e(Ljava/lang/String;)Lz6/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ6/t;->e(Lz6/i;)LJ6/l;

    move-result-object p0
    :try_end_0
    .catch Lz6/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LJ6/k;->g(Ljava/io/IOException;)LJ6/k;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method

.method public m(Ljava/lang/Class;Lz6/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LB6/b;,
            LJ6/e;
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p2, v0}, LJ6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ6/t;->g:LJ6/f;

    iget-object v1, p0, LJ6/t;->b:La7/o;

    invoke-virtual {v1, p1}, La7/o;->k(Ljava/lang/reflect/Type;)LJ6/i;

    move-result-object p1

    iget-object v1, p0, LJ6/t;->g:LJ6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lz6/i;->e()Lz6/l;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lz6/i;->Y()Lz6/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LP6/f;

    const-string p1, "No content to map due to end-of-input"

    invoke-direct {p0, p2, p1}, LP6/f;-><init>(Lz6/i;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, LJ6/t;->h:LM6/l;

    check-cast v2, LM6/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LM6/l$a;

    invoke-direct {v3, v2, v0, p2}, LJ6/g;-><init>(LJ6/g;LJ6/f;Lz6/i;)V

    sget-object v2, Lz6/l;->u:Lz6/l;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3, p1}, LJ6/t;->c(LM6/l$a;LJ6/i;)LJ6/j;

    move-result-object p0

    invoke-virtual {p0, v3}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object v2, Lz6/l;->m:Lz6/l;

    if-eq v1, v2, :cond_4

    sget-object v2, Lz6/l;->k:Lz6/l;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, p1}, LJ6/t;->c(LM6/l$a;LJ6/i;)LJ6/j;

    move-result-object p0

    invoke-virtual {v3, p2, p1, p0}, LM6/l;->a0(Lz6/i;LJ6/i;LJ6/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2}, Lz6/i;->c()V

    sget-object v1, LJ6/h;->q:LJ6/h;

    invoke-virtual {v0, v1}, LJ6/f;->r(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, v3, p1}, LJ6/t;->g(Lz6/i;LM6/l$a;LJ6/i;)V

    :cond_5
    return-object p0
.end method

.method public final n(LJ6/r;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, LJ6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ6/r;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LJ6/r;->c()Lz6/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ6/r;

    invoke-virtual {p0, v1}, LJ6/t;->n(LJ6/r;)V

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/p;->d0:LJ6/p;

    iget-object v1, p0, LJ6/t;->d:LJ6/A;

    invoke-virtual {v1, v0}, LL6/n;->k(LJ6/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LJ6/t;->i:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LJ6/t;->i:Ljava/util/LinkedHashSet;

    :cond_1
    iget-object v1, p0, LJ6/t;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LJ6/s;

    invoke-direct {v0, p0}, LJ6/s;-><init>(LJ6/t;)V

    invoke-virtual {p1, v0}, LJ6/r;->b(LJ6/r$a;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ly6/P;Ly6/f$a;)V
    .locals 7

    iget-object p0, p0, LJ6/t;->c:LL6/g;

    iget-object v0, p0, LL6/g;->c:LR6/H$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Ly6/f$a;->b:Ly6/f$a;

    sget-object v2, Ly6/f$a;->d:Ly6/f$a;

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    sget-object v4, Ly6/f$a;->a:Ly6/f$a;

    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p2, v2, :cond_1

    sget-object p1, LR6/H$a;->f:LR6/H$a;

    :goto_0
    move-object v0, p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, LR6/H$a;

    invoke-direct {p1, p2}, LR6/H$a;-><init>(Ly6/f$a;)V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    iget-object p1, v0, LR6/H$a;->b:Ly6/f$a;

    if-ne p1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance p1, LR6/H$a;

    iget-object v5, v0, LR6/H$a;->d:Ly6/f$a;

    iget-object v6, v0, LR6/H$a;->e:Ly6/f$a;

    iget-object v2, v0, LR6/H$a;->a:Ly6/f$a;

    iget-object v4, v0, LR6/H$a;->c:Ly6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LR6/H$a;-><init>(Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;)V

    goto :goto_0

    :cond_5
    if-ne p2, v2, :cond_6

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, p2

    :goto_2
    iget-object p1, v0, LR6/H$a;->e:Ly6/f$a;

    if-ne p1, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance p1, LR6/H$a;

    iget-object v4, v0, LR6/H$a;->c:Ly6/f$a;

    iget-object v5, v0, LR6/H$a;->d:Ly6/f$a;

    iget-object v2, v0, LR6/H$a;->a:Ly6/f$a;

    iget-object v3, v0, LR6/H$a;->b:Ly6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LR6/H$a;-><init>(Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;)V

    goto :goto_0

    :cond_8
    if-ne p2, v2, :cond_9

    move-object v5, v4

    goto :goto_3

    :cond_9
    move-object v5, p2

    :goto_3
    iget-object p1, v0, LR6/H$a;->d:Ly6/f$a;

    if-ne p1, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, LR6/H$a;

    iget-object v4, v0, LR6/H$a;->c:Ly6/f$a;

    iget-object v6, v0, LR6/H$a;->e:Ly6/f$a;

    iget-object v2, v0, LR6/H$a;->a:Ly6/f$a;

    iget-object v3, v0, LR6/H$a;->b:Ly6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LR6/H$a;-><init>(Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;)V

    goto :goto_0

    :cond_b
    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, p2

    :goto_4
    iget-object p1, v0, LR6/H$a;->c:Ly6/f$a;

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, LR6/H$a;

    iget-object v5, v0, LR6/H$a;->d:Ly6/f$a;

    iget-object v6, v0, LR6/H$a;->e:Ly6/f$a;

    iget-object v2, v0, LR6/H$a;->a:Ly6/f$a;

    iget-object v3, v0, LR6/H$a;->b:Ly6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LR6/H$a;-><init>(Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;)V

    goto :goto_0

    :cond_e
    if-ne p2, v2, :cond_f

    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, p2

    :goto_5
    iget-object p1, v0, LR6/H$a;->a:Ly6/f$a;

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance p1, LR6/H$a;

    iget-object v5, v0, LR6/H$a;->d:Ly6/f$a;

    iget-object v6, v0, LR6/H$a;->e:Ly6/f$a;

    iget-object v3, v0, LR6/H$a;->b:Ly6/f$a;

    iget-object v4, v0, LR6/H$a;->c:Ly6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LR6/H$a;-><init>(Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;)V

    goto/16 :goto_0

    :goto_6
    iput-object v0, p0, LL6/g;->c:LR6/H$a;

    return-void
.end method

.method public p(Lz6/t;)Lz6/i;
    .locals 3

    const-string v0, "n"

    invoke-static {p1, v0}, LJ6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW6/v;

    check-cast p1, LJ6/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA6/c;-><init>(I)V

    iput-object p0, v0, LW6/v;->m:LJ6/t;

    new-instance p0, LW6/p$c;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LW6/p;-><init>(ILW6/p;)V

    iput-boolean v1, p0, LW6/p$c;->g:Z

    iput-object p1, p0, LW6/p$c;->f:LJ6/l;

    iput-object p0, v0, LW6/v;->n:LW6/p;

    return-object v0
.end method

.method public q(Lz6/t;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz6/t;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lz6/j;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Lz6/t;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lz6/t;->d()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->o:Lz6/l;

    if-ne v0, v1, :cond_3

    instance-of v0, p1, LW6/t;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LW6/t;

    iget-object v0, v0, LW6/t;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, LJ6/t;->p(Lz6/t;)Lz6/i;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LJ6/t;->m(Ljava/lang/Class;Lz6/i;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lz6/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    throw p0
.end method
