.class public final LLf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lag/f;

.field public static final b:Lag/f;

.field public static final c:Lag/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v0

    sput-object v0, LLf/c;->a:Lag/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v0

    sput-object v0, LLf/c;->b:Lag/f;

    const-string v0, "value"

    invoke-static {v0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v0

    sput-object v0, LLf/c;->c:Lag/f;

    sget-object v0, Lyf/m$a;->t:Lag/c;

    sget-object v1, LKf/B;->c:Lag/c;

    new-instance v2, LWe/j;

    invoke-direct {v2, v0, v1}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lyf/m$a;->w:Lag/c;

    sget-object v1, LKf/B;->d:Lag/c;

    new-instance v3, LWe/j;

    invoke-direct {v3, v0, v1}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lyf/m$a;->x:Lag/c;

    sget-object v1, LKf/B;->f:Lag/c;

    new-instance v4, LWe/j;

    invoke-direct {v4, v0, v1}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [LWe/j;

    move-result-object v0

    invoke-static {v0}, LXe/G;->L([LWe/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LLf/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lag/c;LRf/d;LNf/g;)LMf/h;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyf/m$a;->m:Lag/c;

    invoke-virtual {p0, v0}, Lag/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LKf/B;->e:Lag/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LRf/d;->a(Lag/c;)LRf/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LLf/f;

    invoke-direct {p0, v0, p2}, LLf/f;-><init>(LRf/a;LNf/g;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, LLf/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, LRf/d;->a(Lag/c;)LRf/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, LLf/c;->b(LNf/g;LRf/a;Z)LMf/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(LNf/g;LRf/a;Z)LMf/h;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LRf/a;->d()Lag/b;

    move-result-object v0

    sget-object v1, LKf/B;->c:Lag/c;

    invoke-static {v1}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, LLf/j;

    invoke-direct {p2, p1, p0}, LLf/j;-><init>(LRf/a;LNf/g;)V

    goto :goto_0

    :cond_0
    sget-object v1, LKf/B;->d:Lag/c;

    invoke-static {v1}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, LLf/i;

    invoke-direct {p2, p1, p0}, LLf/i;-><init>(LRf/a;LNf/g;)V

    goto :goto_0

    :cond_1
    sget-object v1, LKf/B;->f:Lag/c;

    invoke-static {v1}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, LLf/b;

    sget-object v0, Lyf/m$a;->x:Lag/c;

    invoke-direct {p2, p0, p1, v0}, LLf/b;-><init>(LNf/g;LRf/a;Lag/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, LKf/B;->e:Lag/c;

    invoke-static {v1}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LOf/d;

    invoke-direct {v0, p0, p1, p2}, LOf/d;-><init>(LNf/g;LRf/a;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
