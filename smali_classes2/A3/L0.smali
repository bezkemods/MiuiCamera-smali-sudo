.class public final synthetic LA3/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/L0;->a:Ljava/lang/String;

    iput p2, p0, LA3/L0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LV3/u0;

    iget-object v0, p0, LA3/L0;->a:Ljava/lang/String;

    iget p0, p0, LA3/L0;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, LV3/u0;->Pe(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
