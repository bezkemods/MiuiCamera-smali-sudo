.class public final LJg/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laf/h;

.field public final b:[Ljava/lang/Object;

.field public final c:[LEg/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEg/F0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILaf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJg/F;->a:Laf/h;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LJg/F;->b:[Ljava/lang/Object;

    new-array p1, p1, [LEg/F0;

    iput-object p1, p0, LJg/F;->c:[LEg/F0;

    return-void
.end method
