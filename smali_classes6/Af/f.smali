.class public final LAf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/f$a;
    }
.end annotation


# static fields
.field public static final d:LAf/f$a;

.field public static final synthetic e:[Lsf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lag/c;

.field public static final g:Lag/f;

.field public static final h:Lag/b;


# instance fields
.field public final a:LEf/I;

.field public final b:Llf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/l<",
            "LBf/B;",
            "LBf/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LAf/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LAf/f;->e:[Lsf/k;

    new-instance v0, LAf/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAf/f;->d:LAf/f$a;

    sget-object v0, Lyf/m;->k:Lag/c;

    sput-object v0, LAf/f;->f:Lag/c;

    sget-object v0, Lyf/m$a;->c:Lag/d;

    invoke-virtual {v0}, Lag/d;->f()Lag/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LAf/f;->g:Lag/f;

    invoke-virtual {v0}, Lag/d;->g()Lag/c;

    move-result-object v0

    invoke-static {v0}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v0

    sput-object v0, LAf/f;->h:Lag/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lqg/c;LEf/I;)V
    .locals 2

    .line 1
    sget-object v0, LAf/e;->a:LAf/e;

    .line 2
    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LAf/f;->a:LEf/I;

    .line 5
    iput-object v0, p0, LAf/f;->b:Llf/l;

    .line 6
    new-instance p2, LAf/g;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, LAf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, LAf/f;->c:Lqg/i;

    return-void
.end method


# virtual methods
.method public final a(Lag/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/c;",
            ")",
            "Ljava/util/Collection<",
            "LBf/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAf/f;->f:Lag/c;

    invoke-virtual {p1, v0}, Lag/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LAf/f;->e:[Lsf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LAf/f;->c:Lqg/i;

    invoke-static {p0, p1}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEf/n;

    invoke-static {p0}, LJg/i;->z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LXe/y;->a:LXe/y;

    :goto_0
    return-object p0
.end method

.method public final b(Lag/b;)LBf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAf/f;->h:Lag/b;

    invoke-virtual {p1, v0}, Lag/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LAf/f;->e:[Lsf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LAf/f;->c:Lqg/i;

    invoke-static {p0, p1}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEf/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Lag/c;Lag/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LAf/f;->g:Lag/f;

    invoke-virtual {p2, p0}, Lag/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LAf/f;->f:Lag/c;

    invoke-virtual {p1, p0}, Lag/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
