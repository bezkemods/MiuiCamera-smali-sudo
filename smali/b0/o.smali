.class public final synthetic Lb0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lb0/v;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lb0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/o;->a:Ljava/util/List;

    iput-object p2, p0, Lb0/o;->b:Lb0/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb0/d0;

    iget-object v0, p0, Lb0/o;->a:Ljava/util/List;

    iget-object p0, p0, Lb0/o;->b:Lb0/v;

    invoke-static {v0, p0, p1}, Lb0/v;->A(Ljava/util/List;Lb0/v;Lb0/d0;)LWe/s;

    move-result-object p0

    return-object p0
.end method
