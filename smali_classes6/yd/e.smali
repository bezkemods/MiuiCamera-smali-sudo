.class public final Lyd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/e$a;,
        Lyd/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final b:LWe/n;

.field public c:Lyd/e$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, LBg/m;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LBg/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object p1

    iput-object p1, p0, Lyd/e;->b:LWe/n;

    return-void
.end method
