.class public final Lsg/g$a;
.super Lsg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsg/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/g$a;

    invoke-direct {v0}, Lsg/g;-><init>()V

    sput-object v0, Lsg/g$a;->a:Lsg/g$a;

    return-void
.end method


# virtual methods
.method public final d(Lag/b;)V
    .locals 0

    return-void
.end method

.method public final e(LBf/B;)V
    .locals 0

    return-void
.end method

.method public final f(LBf/k;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LBf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/e;",
            ")",
            "Ljava/util/Collection<",
            "Lrg/C;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LBf/h;->i()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Lug/g;)Lrg/C;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrg/C;

    return-object p1
.end method
