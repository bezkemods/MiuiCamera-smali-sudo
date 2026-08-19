.class public final Lxg/g$c;
.super Lxg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lxg/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxg/g;-><init>(Z)V

    sput-object v0, Lxg/g$c;->b:Lxg/g$c;

    return-void
.end method
