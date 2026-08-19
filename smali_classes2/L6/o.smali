.class public abstract LL6/o;
.super LL6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "LL6/e;",
        "T:",
        "LL6/o<",
        "TCFG;TT;>;>",
        "LL6/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:LL6/f$a;

.field public static final j:J

.field public static final k:J


# instance fields
.field public final c:LR6/E;

.field public final d:LV6/n;

.field public final e:LL6/i$a;

.field public final f:Lb7/z;

.field public final g:LL6/g;

.field public final h:LL6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LL6/f$a;->b:LL6/f$a;

    sput-object v0, LL6/o;->i:LL6/f$a;

    invoke-static {}, LJ6/p;->values()[LJ6/p;

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-boolean v6, v5, LJ6/p;->a:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, LJ6/p;->b:J

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-wide v2, LL6/o;->j:J

    sget-object v0, LJ6/p;->g:LJ6/p;

    iget-wide v0, v0, LJ6/p;->b:J

    sget-object v2, LJ6/p;->h:LJ6/p;

    iget-wide v2, v2, LJ6/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, LJ6/p;->i:LJ6/p;

    iget-wide v2, v2, LJ6/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, LJ6/p;->j:LJ6/p;

    iget-wide v2, v2, LJ6/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, LJ6/p;->f:LJ6/p;

    iget-wide v2, v2, LJ6/p;->b:J

    or-long/2addr v0, v2

    sput-wide v0, LL6/o;->k:J

    return-void
.end method

.method public constructor <init>(LL6/a;LV6/n;LR6/E;Lb7/z;LL6/g;LL6/j;)V
    .locals 2

    .line 1
    sget-wide v0, LL6/o;->j:J

    invoke-direct {p0, p1, v0, v1}, LL6/n;-><init>(LL6/a;J)V

    .line 2
    iput-object p3, p0, LL6/o;->c:LR6/E;

    .line 3
    iput-object p2, p0, LL6/o;->d:LV6/n;

    .line 4
    iput-object p4, p0, LL6/o;->f:Lb7/z;

    .line 5
    sget-object p1, LL6/i$a;->c:LL6/i$a;

    .line 6
    iput-object p1, p0, LL6/o;->e:LL6/i$a;

    .line 7
    iput-object p5, p0, LL6/o;->g:LL6/g;

    .line 8
    iput-object p6, p0, LL6/o;->h:LL6/j;

    return-void
.end method

.method public constructor <init>(LL6/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/o<",
            "TCFG;TT;>;J)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3}, LL6/n;-><init>(LL6/o;J)V

    .line 17
    iget-object p2, p1, LL6/o;->c:LR6/E;

    iput-object p2, p0, LL6/o;->c:LR6/E;

    .line 18
    iget-object p2, p1, LL6/o;->d:LV6/n;

    iput-object p2, p0, LL6/o;->d:LV6/n;

    .line 19
    iget-object p2, p1, LL6/o;->f:Lb7/z;

    iput-object p2, p0, LL6/o;->f:Lb7/z;

    .line 20
    iget-object p2, p1, LL6/o;->e:LL6/i$a;

    iput-object p2, p0, LL6/o;->e:LL6/i$a;

    .line 21
    iget-object p2, p1, LL6/o;->g:LL6/g;

    iput-object p2, p0, LL6/o;->g:LL6/g;

    .line 22
    iget-object p1, p1, LL6/o;->h:LL6/j;

    iput-object p1, p0, LL6/o;->h:LL6/j;

    return-void
.end method

.method public constructor <init>(LL6/o;LL6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/o<",
            "TCFG;TT;>;",
            "LL6/a;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, LL6/n;-><init>(LL6/o;LL6/a;)V

    .line 10
    iget-object p2, p1, LL6/o;->c:LR6/E;

    iput-object p2, p0, LL6/o;->c:LR6/E;

    .line 11
    iget-object p2, p1, LL6/o;->d:LV6/n;

    iput-object p2, p0, LL6/o;->d:LV6/n;

    .line 12
    iget-object p2, p1, LL6/o;->f:Lb7/z;

    iput-object p2, p0, LL6/o;->f:Lb7/z;

    .line 13
    iget-object p2, p1, LL6/o;->e:LL6/i$a;

    iput-object p2, p0, LL6/o;->e:LL6/i$a;

    .line 14
    iget-object p2, p1, LL6/o;->g:LL6/g;

    iput-object p2, p0, LL6/o;->g:LL6/g;

    .line 15
    iget-object p1, p1, LL6/o;->h:LL6/j;

    iput-object p1, p0, LL6/o;->h:LL6/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LL6/o;->c:LR6/E;

    invoke-virtual {p0, p1}, LR6/E;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)LL6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LL6/f;"
        }
    .end annotation

    iget-object p0, p0, LL6/o;->g:LL6/g;

    iget-object p0, p0, LL6/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL6/f;

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LL6/o;->i:LL6/f$a;

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Ly6/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly6/k$d;"
        }
    .end annotation

    iget-object p0, p0, LL6/o;->g:LL6/g;

    iget-object p0, p0, LL6/g;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL6/f;

    :cond_0
    sget-object p0, Ly6/k$d;->h:Ly6/k$d;

    return-object p0
.end method

.method public final g(Ljava/lang/Class;LR6/d;)LR6/H;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LR6/d;",
            ")",
            "LR6/H<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lb7/i;->u(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, LL6/o;->g:LL6/g;

    if-eqz v0, :cond_0

    sget-object v0, LR6/H$a;->g:LR6/H$a;

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, LL6/g;->c:LR6/H$a;

    iget-wide v2, p0, LL6/n;->a:J

    sget-wide v4, LL6/o;->k:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    sget-object v2, LJ6/p;->g:LJ6/p;

    invoke-virtual {p0, v2}, LL6/n;->k(LJ6/p;)Z

    move-result v2

    sget-object v9, Ly6/f$a;->c:Ly6/f$a;

    if-nez v2, :cond_2

    iget-object v2, v0, LR6/H$a;->e:Ly6/f$a;

    if-ne v2, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LR6/H$a;

    iget-object v6, v0, LR6/H$a;->c:Ly6/f$a;

    iget-object v7, v0, LR6/H$a;->d:Ly6/f$a;

    iget-object v4, v0, LR6/H$a;->a:Ly6/f$a;

    iget-object v5, v0, LR6/H$a;->b:Ly6/f$a;

    move-object v3, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LR6/H$a;-><init>(Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;)V

    move-object v0, v2

    :cond_2
    :goto_0
    sget-object v2, LJ6/p;->h:LJ6/p;

    invoke-virtual {p0, v2}, LL6/n;->k(LJ6/p;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LR6/H$a;->a:Ly6/f$a;

    if-ne v2, v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LR6/H$a;

    iget-object v7, v0, LR6/H$a;->d:Ly6/f$a;

    iget-object v8, v0, LR6/H$a;->e:Ly6/f$a;

    iget-object v5, v0, LR6/H$a;->b:Ly6/f$a;

    iget-object v6, v0, LR6/H$a;->c:Ly6/f$a;

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, LR6/H$a;-><init>(Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;)V

    move-object v0, v2

    :cond_4
    :goto_1
    sget-object v2, LJ6/p;->i:LJ6/p;

    invoke-virtual {p0, v2}, LL6/n;->k(LJ6/p;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LR6/H$a;->b:Ly6/f$a;

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, LR6/H$a;

    iget-object v7, v0, LR6/H$a;->d:Ly6/f$a;

    iget-object v8, v0, LR6/H$a;->e:Ly6/f$a;

    iget-object v4, v0, LR6/H$a;->a:Ly6/f$a;

    iget-object v6, v0, LR6/H$a;->c:Ly6/f$a;

    move-object v3, v2

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, LR6/H$a;-><init>(Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;)V

    move-object v0, v2

    :cond_6
    :goto_2
    sget-object v2, LJ6/p;->j:LJ6/p;

    invoke-virtual {p0, v2}, LL6/n;->k(LJ6/p;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LR6/H$a;->c:Ly6/f$a;

    if-ne v2, v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, LR6/H$a;

    iget-object v7, v0, LR6/H$a;->d:Ly6/f$a;

    iget-object v8, v0, LR6/H$a;->e:Ly6/f$a;

    iget-object v4, v0, LR6/H$a;->a:Ly6/f$a;

    iget-object v5, v0, LR6/H$a;->b:Ly6/f$a;

    move-object v3, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, LR6/H$a;-><init>(Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;)V

    move-object v0, v2

    :cond_8
    :goto_3
    sget-object v2, LJ6/p;->f:LJ6/p;

    invoke-virtual {p0, v2}, LL6/n;->k(LJ6/p;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, LR6/H$a;->d:Ly6/f$a;

    if-ne v2, v9, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, LR6/H$a;

    iget-object v6, v0, LR6/H$a;->c:Ly6/f$a;

    iget-object v8, v0, LR6/H$a;->e:Ly6/f$a;

    iget-object v4, v0, LR6/H$a;->a:Ly6/f$a;

    iget-object v5, v0, LR6/H$a;->b:Ly6/f$a;

    move-object v3, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, LR6/H$a;-><init>(Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;)V

    move-object v0, v2

    :cond_a
    :goto_4
    invoke-virtual {p0}, LL6/n;->d()LJ6/a;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p2, v0}, LJ6/a;->b(LR6/d;LR6/H;)LR6/H;

    move-result-object v0

    :cond_b
    iget-object p0, v1, LL6/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL6/f;

    :goto_5
    if-eqz p0, :cond_d

    check-cast v0, LR6/H$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-object v0
.end method

.method public abstract l(LL6/a;)LL6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final m(Ljava/lang/Class;LR6/d;)Ly6/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LR6/d;",
            ")",
            "Ly6/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, LL6/n;->d()LJ6/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p2}, LJ6/a;->H(LL6/n;LR6/b;)Ly6/p$a;

    move-result-object p2

    :goto_0
    iget-object p0, p0, LL6/o;->g:LL6/g;

    iget-object p0, p0, LL6/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL6/f;

    :goto_1
    sget-object p0, Ly6/p$a;->f:Ly6/p$a;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    return-object v1
.end method

.method public final n(La7/o;)LL6/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/o;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LL6/n;->b:LL6/a;

    iget-object v1, v0, LL6/a;->a:La7/o;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LL6/a;

    iget-object v9, v0, LL6/a;->d:LR6/w$a;

    iget-object v3, v0, LL6/a;->b:LR6/r;

    iget-object v4, v0, LL6/a;->c:LJ6/a;

    iget-object v6, v0, LL6/a;->e:Ljava/text/DateFormat;

    iget-object v7, v0, LL6/a;->f:Ljava/util/Locale;

    iget-object v8, v0, LL6/a;->g:Lz6/a;

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, LL6/a;-><init>(LR6/r;LJ6/a;La7/o;Ljava/text/DateFormat;Ljava/util/Locale;Lz6/a;LR6/w$a;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LL6/o;->l(LL6/a;)LL6/o;

    move-result-object p0

    return-object p0
.end method
