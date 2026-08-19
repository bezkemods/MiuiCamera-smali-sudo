.class public final LKf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lag/c;

.field public static final b:Lag/c;

.field public static final c:Lag/c;

.field public static final d:Lag/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lag/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lag/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/d;->a:Lag/c;

    new-instance v0, Lag/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/d;->b:Lag/c;

    new-instance v0, Lag/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/d;->c:Lag/c;

    new-instance v0, Lag/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/d;->d:Lag/c;

    sget-object v0, LKf/c;->d:LKf/c;

    sget-object v1, LKf/c;->b:LKf/c;

    sget-object v2, LKf/c;->c:LKf/c;

    sget-object v3, LKf/c;->f:LKf/c;

    sget-object v4, LKf/c;->e:LKf/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LKf/c;

    move-result-object v0

    invoke-static {v0}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LKf/d;->e:Ljava/util/List;

    sget-object v1, LKf/C;->c:Lag/c;

    new-instance v3, LKf/r;

    new-instance v4, LSf/l;

    sget-object v5, LSf/k;->c:LSf/k;

    invoke-direct {v4, v5}, LSf/l;-><init>(LSf/k;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, LKf/r;-><init>(LSf/l;Ljava/util/Collection;Z)V

    new-instance v4, LWe/j;

    invoke-direct {v4, v1, v3}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LKf/C;->f:Lag/c;

    new-instance v3, LKf/r;

    new-instance v7, LSf/l;

    invoke-direct {v7, v5}, LSf/l;-><init>(LSf/k;)V

    invoke-direct {v3, v7, v0, v6}, LKf/r;-><init>(LSf/l;Ljava/util/Collection;Z)V

    new-instance v0, LWe/j;

    invoke-direct {v0, v1, v3}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LWe/j;

    move-result-object v0

    invoke-static {v0}, LXe/G;->L([LWe/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LKf/d;->f:Ljava/lang/Object;

    new-instance v1, Lag/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LKf/r;

    new-instance v4, LSf/l;

    sget-object v6, LSf/k;->b:LSf/k;

    invoke-direct {v4, v6}, LSf/l;-><init>(LSf/k;)V

    invoke-static {v2}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v4, v6}, LKf/r;-><init>(LSf/l;Ljava/util/Collection;)V

    new-instance v4, LWe/j;

    invoke-direct {v4, v1, v3}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lag/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LKf/r;

    new-instance v6, LSf/l;

    invoke-direct {v6, v5}, LSf/l;-><init>(LSf/k;)V

    invoke-static {v2}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v6, v2}, LKf/r;-><init>(LSf/l;Ljava/util/Collection;)V

    new-instance v2, LWe/j;

    invoke-direct {v2, v1, v3}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [LWe/j;

    move-result-object v1

    invoke-static {v1}, LXe/G;->L([LWe/j;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, LKf/d;->g:Ljava/util/LinkedHashMap;

    sget-object v0, LKf/C;->h:Lag/c;

    sget-object v1, LKf/C;->i:Lag/c;

    filled-new-array {v0, v1}, [Lag/c;

    move-result-object v0

    invoke-static {v0}, LXe/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LKf/d;->h:Ljava/util/Set;

    return-void
.end method
