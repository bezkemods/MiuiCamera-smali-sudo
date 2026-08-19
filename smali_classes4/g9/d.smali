.class public final Lg9/d;
.super Lg9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg9/h;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg9/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg9/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg9/h;->b:Ljava/lang/Object;

    check-cast p0, Lg9/i;

    check-cast p0, Lg9/e;

    iget-object p0, p0, Lg9/e;->c:Ljava/lang/String;

    return-object p0
.end method
