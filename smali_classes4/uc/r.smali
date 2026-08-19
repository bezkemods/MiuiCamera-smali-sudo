.class public final Luc/r;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "LAc/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luc/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Luc/r;->a:Luc/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAc/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lzc/f;

    if-eqz p0, :cond_0

    check-cast p1, Lzc/f;

    iget-boolean p0, p1, Lzc/f;->t:Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lzc/n;

    if-eqz p0, :cond_1

    check-cast p1, Lzc/n;

    iget-boolean p0, p1, Lzc/n;->q:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
