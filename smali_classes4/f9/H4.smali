.class public final Lf9/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lg9/j;
    name = "GlobalConfig"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:Lfc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a<",
            "Lf9/E4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfc/a;->b:Lfc/a;

    iput-object v0, p0, Lf9/H4;->a:Lfc/a;

    return-void
.end method
