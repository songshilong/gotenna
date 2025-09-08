.class public final Latakplugin/gotennaproag/Y7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*J\u0008\u0007\u0010\r\"\u00020\u00002\u00020\u0000B<\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003\u0012\n\u0008\u0004\u0012\u0006\u0008\n0\u00058\u0006\u0012\"\u0008\u0007\u0012\u001e\u0008\u000bB\u001a\u0008\u0008\u0012\u000c\u0008\t\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c*\\\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0000\u0010\u000e\"\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0008\u0012\u0004\u0012\u00028\u00000\u000fB<\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0008\u0004\u0012\u0006\u0008\n0\u00058\u0006\u0012\"\u0008\u0007\u0012\u001e\u0008\u000bB\u001a\u0008\u0008\u0012\u000c\u0008\t\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0011\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0012*b\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u0000\u0010\u000e\"\u0008\u0012\u0004\u0012\u00028\u0000`\u00142\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u0015B<\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0017\u0012\n\u0008\u0004\u0012\u0006\u0008\n0\u00058\u0006\u0012\"\u0008\u0007\u0012\u001e\u0008\u000bB\u001a\u0008\u0008\u0012\u000c\u0008\t\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0018\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Latakplugin/gotennaproag/xY;",
        "Lkotlin/Deprecated;",
        "message",
        "ApplicationEvents has been renamed to Events.",
        "level",
        "Lkotlin/DeprecationLevel;",
        "WARNING",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "io.ktor.events.Events",
        "expression",
        "Events",
        "ApplicationEvents",
        "T",
        "Latakplugin/gotennaproag/pY;",
        "EventDefinition<T> has been moved to io.ktor.events",
        "io.ktor.events.EventDefinition",
        "EventDefinition<T>",
        "EventDefinition",
        "Lio/ktor/events/EventHandler;",
        "Lkotlin/Function1;",
        "",
        "EventHandler has been moved to package io.ktor.events",
        "io.ktor.events.EventHandler",
        "EventHandler<T>",
        "EventHandler",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "ApplicationEvents has been renamed to Events."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Events"
            imports = {
                "io.ktor.events.Events"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "EventDefinition<T> has been moved to io.ktor.events"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "EventDefinition<T>"
            imports = {
                "io.ktor.events.EventDefinition"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "EventHandler has been moved to package io.ktor.events"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "EventHandler<T>"
            imports = {
                "io.ktor.events.EventHandler"
            }
        .end subannotation
    .end annotation

    return-void
.end method
