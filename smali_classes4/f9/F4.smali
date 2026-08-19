.class public final Lf9/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lg9/j;
    name = "ConnectionChallenge"
    namespace = "Settings"
.end annotation


# instance fields
.field public final a:Lfc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfc/a;->b:Lfc/a;

    iput-object v0, p0, Lf9/F4;->a:Lfc/a;

    iput-object v0, p0, Lf9/F4;->b:Lfc/a;

    return-void
.end method
