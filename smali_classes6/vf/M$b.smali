.class public final Lvf/M$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/M;-><init>(Lrg/C;Llf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lsf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/M;


# direct methods
.method public constructor <init>(Lvf/M;)V
    .locals 0

    iput-object p1, p0, Lvf/M$b;->a:Lvf/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lvf/M$b;->a:Lvf/M;

    iget-object v0, p0, Lvf/M;->a:Lrg/C;

    invoke-virtual {p0, v0}, Lvf/M;->e(Lrg/C;)Lsf/e;

    move-result-object p0

    return-object p0
.end method
