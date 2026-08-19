.class public final Lvf/p$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/p$a;-><init>(Lvf/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LGf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/p;


# direct methods
.method public constructor <init>(Lvf/p;)V
    .locals 0

    iput-object p1, p0, Lvf/p$a$a;->a:Lvf/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvf/p$a$a;->a:Lvf/p;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lvf/P;->a(Ljava/lang/Class;)LGf/h;

    move-result-object p0

    return-object p0
.end method
