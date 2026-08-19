.class public LVg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVg/e;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Lg8/a;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v1, Lg8/a;->a:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, LVg/e;->c()V

    return-void
.end method

.method public constructor <init>(LVg/o;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LVg/e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lf8/b;)V
    .locals 2

    const-string v0, "exifInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LVg/e;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LVg/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/c;

    invoke-interface {v0}, Lg8/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lg8/c;->b(Lf8/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVg/e;->a:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LVg/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/c;

    invoke-interface {v1}, Lg8/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVg/e;->a:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LVg/e;->a:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LVg/e;->a:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LVg/e;->a:Z

    return-void
.end method

.method public f(C)V
    .locals 3

    iget-object p0, p0, LVg/e;->b:Ljava/lang/Object;

    check-cast p0, LVg/o;

    iget v0, p0, LVg/o;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LVg/o;->a(II)V

    iget-object v0, p0, LVg/o;->a:[C

    iget v1, p0, LVg/o;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LVg/o;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVg/e;->b:Ljava/lang/Object;

    check-cast p0, LVg/o;

    invoke-virtual {p0, p1}, LVg/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
