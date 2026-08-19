.class public final Lxg/x;
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
.field public static final a:Lxg/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lxg/x;->a:Lxg/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyf/j;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyf/j;->w()Lrg/J;

    move-result-object p0

    return-object p0
.end method
