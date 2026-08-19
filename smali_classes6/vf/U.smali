.class public final Lvf/U;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "LBf/d0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvf/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf/U;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lvf/U;->a:Lvf/U;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBf/d0;

    sget-object p0, Lvf/T;->a:Lcg/d;

    invoke-interface {p1}, LBf/c0;->getType()Lrg/C;

    move-result-object p0

    const-string p1, "it.type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvf/T;->d(Lrg/C;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
