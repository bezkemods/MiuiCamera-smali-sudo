.class public final Leg/d$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/d;->a(Lrg/f0;LBf/Z;)Lrg/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lrg/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrg/f0;


# direct methods
.method public constructor <init>(Lrg/f0;)V
    .locals 0

    iput-object p1, p0, Leg/d$a;->a:Lrg/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Leg/d$a;->a:Lrg/f0;

    invoke-interface {p0}, Lrg/f0;->getType()Lrg/C;

    move-result-object p0

    const-string v0, "this@createCapturedIfNeeded.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
