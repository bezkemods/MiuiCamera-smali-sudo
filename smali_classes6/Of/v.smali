.class public final LOf/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lrg/C;",
        "LBf/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LOf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOf/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LOf/v;->a:LOf/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrg/C;

    invoke-virtual {p1}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->c()LBf/h;

    move-result-object p0

    instance-of p1, p0, LBf/e;

    if-eqz p1, :cond_0

    check-cast p0, LBf/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
