.class public final Lxf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lag/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LKf/B;->a:Lag/c;

    sget-object v1, LKf/B;->h:Lag/c;

    sget-object v2, LKf/B;->i:Lag/c;

    sget-object v3, LKf/B;->c:Lag/c;

    sget-object v4, LKf/B;->d:Lag/c;

    sget-object v5, LKf/B;->f:Lag/c;

    filled-new-array/range {v0 .. v5}, [Lag/c;

    move-result-object v0

    invoke-static {v0}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag/c;

    invoke-static {v2}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lxf/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LKf/B;->g:Lag/c;

    invoke-static {v0}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v0

    sput-object v0, Lxf/b;->b:Lag/b;

    return-void
.end method
