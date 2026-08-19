.class public final Lvf/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/m;


# static fields
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


# instance fields
.field public final a:Lrg/C;

.field public final b:Lvf/Q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/Q$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvf/Q$a;

.field public final d:Lvf/Q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, Lvf/M;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvf/M;->e:[Lsf/k;

    return-void
.end method

.method public constructor <init>(Lrg/C;Llf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/C;",
            "Llf/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/M;->a:Lrg/C;

    instance-of p1, p2, Lvf/Q$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lvf/Q$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lvf/Q;->a(LBf/b;Llf/a;)Lvf/Q$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lvf/M;->b:Lvf/Q$a;

    new-instance p1, Lvf/M$b;

    invoke-direct {p1, p0}, Lvf/M$b;-><init>(Lvf/M;)V

    invoke-static {v0, p1}, Lvf/Q;->a(LBf/b;Llf/a;)Lvf/Q$a;

    move-result-object p1

    iput-object p1, p0, Lvf/M;->c:Lvf/Q$a;

    new-instance p1, Lvf/M$a;

    invoke-direct {p1, p0, p2}, Lvf/M$a;-><init>(Lvf/M;Llf/a;)V

    invoke-static {v0, p1}, Lvf/Q;->a(LBf/b;Llf/a;)Lvf/Q$a;

    move-result-object p1

    iput-object p1, p0, Lvf/M;->d:Lvf/Q$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lvf/M;->b:Lvf/Q$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvf/Q$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(Lrg/C;)Lsf/e;
    .locals 3

    invoke-virtual {p1}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    invoke-interface {v0}, Lrg/a0;->c()LBf/h;

    move-result-object v0

    instance-of v1, v0, LBf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LBf/e;

    invoke-static {v0}, Lvf/X;->j(LBf/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lrg/C;->B0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LXe/u;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg/f0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lrg/f0;->getType()Lrg/C;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lvf/M;->e(Lrg/C;)Lsf/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lvf/k;

    invoke-static {p1}, LBg/l;->m(Lsf/e;)Lsf/d;

    move-result-object p1

    invoke-static {p1}, LA/a3;->m(Lsf/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lvf/k;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, Lkf/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkf/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lvf/k;

    invoke-direct {p0, v0}, Lvf/k;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Lrg/o0;->f(Lrg/C;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lvf/k;

    sget-object p1, LHf/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lvf/k;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lvf/k;

    invoke-direct {p0, v0}, Lvf/k;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, LBf/Z;

    if-eqz p0, :cond_8

    new-instance p0, Lvf/N;

    check-cast v0, LBf/Z;

    invoke-direct {p0, v2, v0}, Lvf/N;-><init>(Lvf/O;LBf/Z;)V

    return-object p0

    :cond_8
    instance-of p0, v0, LBf/Y;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, LWe/i;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvf/M;

    if-eqz v0, :cond_0

    check-cast p1, Lvf/M;

    iget-object v0, p1, Lvf/M;->a:Lrg/C;

    iget-object v1, p0, Lvf/M;->a:Lrg/C;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvf/M;->f()Lsf/e;

    move-result-object v0

    invoke-virtual {p1}, Lvf/M;->f()Lsf/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvf/M;->h()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lvf/M;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Lsf/e;
    .locals 2

    sget-object v0, Lvf/M;->e:[Lsf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lvf/M;->c:Lvf/Q$a;

    invoke-virtual {p0}, Lvf/Q$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/e;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvf/M;->a:Lrg/C;

    invoke-static {p0}, Lvf/X;->d(LCf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsf/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvf/M;->e:[Lsf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lvf/M;->d:Lvf/Q$a;

    invoke-virtual {p0}, Lvf/Q$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvf/M;->a:Lrg/C;

    invoke-virtual {v0}, Lrg/C;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvf/M;->f()Lsf/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvf/M;->h()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvf/T;->a:Lcg/d;

    iget-object p0, p0, Lvf/M;->a:Lrg/C;

    invoke-static {p0}, Lvf/T;->d(Lrg/C;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
