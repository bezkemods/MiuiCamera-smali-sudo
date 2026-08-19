.class public interface abstract Lsg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/d$a;
    }
.end annotation


# static fields
.field public static final a:Lsg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsg/k;->b:Lsg/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsg/k$a;->b:Lsg/l;

    sput-object v0, Lsg/d;->a:Lsg/l;

    return-void
.end method
