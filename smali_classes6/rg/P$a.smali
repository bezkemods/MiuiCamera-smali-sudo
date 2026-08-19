.class public final Lrg/P$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/P;-><init>(LBf/Z;)V
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
.field public final synthetic a:Lrg/P;


# direct methods
.method public constructor <init>(Lrg/P;)V
    .locals 0

    iput-object p1, p0, Lrg/P$a;->a:Lrg/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrg/P$a;->a:Lrg/P;

    iget-object p0, p0, Lrg/P;->a:LBf/Z;

    invoke-static {p0}, LAg/c;->A(LBf/Z;)Lrg/C;

    move-result-object p0

    return-object p0
.end method
