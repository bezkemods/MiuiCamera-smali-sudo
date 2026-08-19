.class public final LLf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, LCf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, LWe/j;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCf/n;->p:LCf/n;

    sget-object v2, LCf/n;->Z:LCf/n;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, LWe/j;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCf/n;->q:LCf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, LWe/j;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCf/n;->r:LCf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, LWe/j;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCf/n;->t:LCf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, LWe/j;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCf/n;->u:LCf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, LWe/j;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCf/n;->w:LCf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, LWe/j;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCf/n;->x:LCf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, LWe/j;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCf/n;->y:LCf/n;

    sget-object v9, LCf/n;->V:LCf/n;

    sget-object v10, LCf/n;->W:LCf/n;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, LWe/j;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCf/n;->Y:LCf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, LWe/j;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [LWe/j;

    move-result-object v0

    invoke-static {v0}, LXe/G;->L([LWe/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LLf/e;->a:Ljava/lang/Object;

    sget-object v0, LCf/m;->a:LCf/m;

    new-instance v1, LWe/j;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCf/m;->b:LCf/m;

    new-instance v2, LWe/j;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LCf/m;->c:LCf/m;

    new-instance v3, LWe/j;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [LWe/j;

    move-result-object v0

    invoke-static {v0}, LXe/G;->L([LWe/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LLf/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Lfg/b;
    .locals 4

    const-string v0, "arguments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LRf/m;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRf/m;

    invoke-interface {v1}, LRf/m;->c()Lag/f;

    move-result-object v1

    invoke-virtual {v1}, Lag/f;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LLf/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, LXe/y;->a:LXe/y;

    :goto_2
    invoke-static {p0, v1}, LXe/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCf/n;

    new-instance v2, Lfg/j;

    sget-object v3, Lyf/m$a;->u:Lag/c;

    invoke-static {v3}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lfg/j;-><init>(Lag/b;Lag/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lfg/b;

    sget-object v1, LLf/d;->a:LLf/d;

    invoke-direct {p0, v0, v1}, Lfg/b;-><init>(Ljava/util/List;Llf/l;)V

    return-object p0
.end method
