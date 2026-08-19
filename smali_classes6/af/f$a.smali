.class public final Laf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf/h$b<",
        "Laf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Laf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laf/f$a;->a:Laf/f$a;

    return-void
.end method
