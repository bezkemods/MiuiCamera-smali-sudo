.class public final Lxg/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lyf/j;",
        "Lrg/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxg/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lxg/u;->a:Lxg/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyf/j;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lyf/k;->f:Lyf/k;

    invoke-virtual {p1, p0}, Lyf/j;->s(Lyf/k;)Lrg/J;

    move-result-object p0

    return-object p0
.end method
