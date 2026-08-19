.class public final Lkg/p$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/p;-><init>(Lkg/i;Lrg/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lrg/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrg/m0;


# direct methods
.method public constructor <init>(Lrg/m0;)V
    .locals 0

    iput-object p1, p0, Lkg/p$b;->a:Lrg/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkg/p$b;->a:Lrg/m0;

    invoke-virtual {p0}, Lrg/m0;->g()Lrg/i0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrg/m0;->e(Lrg/i0;)Lrg/m0;

    move-result-object p0

    return-object p0
.end method
