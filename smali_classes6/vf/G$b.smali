.class public final Lvf/G$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/G;-><init>(Lvf/p;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lvf/G$a<",
        "TD;TE;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/G<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/G<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvf/G$b;->a:Lvf/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvf/G$a;

    iget-object p0, p0, Lvf/G$b;->a:Lvf/G;

    invoke-direct {v0, p0}, Lvf/G$a;-><init>(Lvf/G;)V

    return-object v0
.end method
