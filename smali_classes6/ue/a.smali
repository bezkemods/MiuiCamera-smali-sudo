.class public final Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/a$a;,
        Lue/a$b;
    }
.end annotation


# instance fields
.field public final a:Lue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/b<",
            "Lue/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lte/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lue/b;

    invoke-direct {v0, p0}, Lue/b;-><init>(Lue/a;)V

    iput-object v0, p0, Lue/a;->a:Lue/b;

    return-void
.end method
