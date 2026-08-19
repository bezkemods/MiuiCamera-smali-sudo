.class public final Lrg/E;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/D;->simpleTypeWithNonTrivialMemberScope(Lrg/Y;Lrg/a0;Ljava/util/List;ZLkg/i;)Lrg/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lsg/g;",
        "Lrg/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrg/a0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkg/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkg/i;Lrg/Y;Lrg/a0;Z)V
    .locals 0

    iput-object p4, p0, Lrg/E;->a:Lrg/a0;

    iput-object p1, p0, Lrg/E;->b:Ljava/util/List;

    iput-object p2, p0, Lrg/E;->c:Lkg/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsg/g;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrg/D;->a:I

    iget-object v0, p0, Lrg/E;->a:Lrg/a0;

    iget-object p0, p0, Lrg/E;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, Lrg/D;->a(Lrg/a0;Lsg/g;Ljava/util/List;)Lrg/D$b;

    const/4 p0, 0x0

    return-object p0
.end method
