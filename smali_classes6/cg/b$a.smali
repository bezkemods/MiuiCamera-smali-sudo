.class public final Lcg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcg/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcg/b$a;->a:Lcg/b$a;

    return-void
.end method


# virtual methods
.method public final a(LBf/h;Lcg/d;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, LBf/Z;

    if-eqz p0, :cond_0

    check-cast p1, LBf/Z;

    invoke-interface {p1}, LBf/k;->getName()Lag/f;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lcg/d;->O(Lag/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ldg/i;->g(LBf/k;)Lag/d;

    move-result-object p0

    const-string p1, "getFqName(classifier)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lag/d;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LP9/B;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
