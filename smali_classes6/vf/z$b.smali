.class public final Lvf/z$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/z;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lvf/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/z;


# direct methods
.method public constructor <init>(Lvf/z;)V
    .locals 0

    iput-object p1, p0, Lvf/z$b;->a:Lvf/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvf/z$a;

    iget-object p0, p0, Lvf/z$b;->a:Lvf/z;

    invoke-direct {v0, p0}, Lvf/z$a;-><init>(Lvf/z;)V

    return-object v0
.end method
