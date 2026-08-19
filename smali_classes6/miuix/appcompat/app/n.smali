.class public final Lmiuix/appcompat/app/n;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/m;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/m;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/n;->a:Lmiuix/appcompat/app/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/n;->a:Lmiuix/appcompat/app/m;

    iget-object p0, p0, Lmiuix/appcompat/app/m;->e0:Lrh/a;

    invoke-virtual {p0}, Lrh/a;->i()V

    return-void
.end method
