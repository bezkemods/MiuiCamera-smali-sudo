.class public final Lvf/F$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/F;-><init>(Lvf/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lvf/F$a<",
        "TT;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/F<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/F<",
            "TT;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvf/F$b;->a:Lvf/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvf/F$a;

    iget-object p0, p0, Lvf/F$b;->a:Lvf/F;

    invoke-direct {v0, p0}, Lvf/F$a;-><init>(Lvf/F;)V

    return-object v0
.end method
