.class public Latakplugin/gotennaproag/VF1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Latakplugin/gotennaproag/VF1;->a:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/VF1;->a:Z

    return v0
.end method
