.class public interface abstract Latakplugin/gotennaproag/EK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/EK$a;
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/EK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/EK$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/EK$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/EK;->a:Latakplugin/gotennaproag/EK;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Latakplugin/gotennaproag/EK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Latakplugin/gotennaproag/Xs1;",
            ">;)",
            "Latakplugin/gotennaproag/EK;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;
.end method

.method public abstract c(Ljava/lang/Object;)Latakplugin/gotennaproag/EK;
.end method

.method public abstract d(Latakplugin/gotennaproag/Xs1;)Latakplugin/gotennaproag/EK;
.end method

.method public varargs abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Latakplugin/gotennaproag/EK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TT;)",
            "Latakplugin/gotennaproag/EK;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Latakplugin/gotennaproag/EK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Latakplugin/gotennaproag/EK;"
        }
    .end annotation
.end method
