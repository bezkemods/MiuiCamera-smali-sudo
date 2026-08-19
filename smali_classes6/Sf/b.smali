.class public final LSf/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Ljava/lang/Integer;",
        "LSf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/w;

.field public final synthetic b:[LSf/h;


# direct methods
.method public constructor <init>(LSf/w;[LSf/h;)V
    .locals 0

    iput-object p1, p0, LSf/b;->a:LSf/w;

    iput-object p2, p0, LSf/b;->b:[LSf/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LSf/b;->a:LSf/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSf/w;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSf/h;

    if-nez v0, :cond_2

    :cond_0
    if-ltz p1, :cond_1

    iget-object p0, p0, LSf/b;->b:[LSf/h;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    aget-object v0, p0, p1

    goto :goto_0

    :cond_1
    sget-object v0, LSf/h;->e:LSf/h;

    :cond_2
    :goto_0
    return-object v0
.end method
